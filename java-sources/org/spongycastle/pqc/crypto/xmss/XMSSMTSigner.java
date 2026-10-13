package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.pqc.crypto.StateAwareMessageSigner;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class XMSSMTSigner implements StateAwareMessageSigner {
    private boolean hasGenerated;
    private boolean initSign;
    private XMSSMTPrivateKeyParameters nextKeyGenerator;
    private XMSSMTParameters params;
    private XMSSMTPrivateKeyParameters privateKey;
    private XMSSMTPublicKeyParameters publicKey;
    private WOTSPlus wotsPlus;
    private XMSSParameters xmssParams;

    private WOTSPlusSignature wotsSign(byte[] bArr, OTSHashAddress oTSHashAddress) {
        if (bArr.length != this.params.getDigestSize()) {
            zb1.l("size of messageDigest needs to be equal to size of digest");
            return null;
        }
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return null;
        }
        WOTSPlus wOTSPlus = this.wotsPlus;
        wOTSPlus.importKeys(wOTSPlus.getWOTSPlusSecretKey(this.privateKey.getSecretKeySeed(), oTSHashAddress), this.privateKey.getPublicSeed());
        return this.wotsPlus.sign(bArr, oTSHashAddress);
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final byte[] generateSignature(byte[] bArr) {
        if (bArr == null) {
            jt5.o("message == null");
            return null;
        }
        if (!this.initSign) {
            zb1.u("signer not initialized for signature generation");
            return null;
        }
        XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParameters = this.privateKey;
        if (xMSSMTPrivateKeyParameters == null) {
            zb1.u("signing key no longer usable");
            return null;
        }
        if (xMSSMTPrivateKeyParameters.getBDSState().isEmpty()) {
            zb1.u("not initialized");
            return null;
        }
        BDSStateMap bDSState = this.privateKey.getBDSState();
        long index = this.privateKey.getIndex();
        int height = this.params.getHeight();
        int height2 = this.xmssParams.getHeight();
        if (!XMSSUtil.isIndexValid(height, index)) {
            zb1.u("index out of bounds");
            return null;
        }
        byte[] bArrPRF = this.wotsPlus.getKhf().PRF(this.privateKey.getSecretKeyPRF(), XMSSUtil.toBytesBigEndian(index, 32));
        byte[] bArrHMsg = this.wotsPlus.getKhf().HMsg(Arrays.concatenate(bArrPRF, this.privateKey.getRoot(), XMSSUtil.toBytesBigEndian(index, this.params.getDigestSize())), bArr);
        XMSSMTSignature.Builder builder = new XMSSMTSignature.Builder(this.params);
        builder.withIndex(index);
        builder.withRandom(bArrPRF);
        XMSSMTSignature xMSSMTSignatureBuild = builder.build();
        long j = index >> height2;
        int leafIndex = XMSSUtil.getLeafIndex(index, height2);
        this.wotsPlus.importKeys(new byte[this.params.getDigestSize()], this.privateKey.getPublicSeed());
        OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withTreeAddress(j);
        builderWithTreeAddress.withOTSAddress(leafIndex);
        OTSHashAddress oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.build();
        if (bDSState.get(0) == null || leafIndex == 0) {
            bDSState.put(0, new BDS(this.xmssParams, this.privateKey.getPublicSeed(), this.privateKey.getSecretKeySeed(), oTSHashAddress));
        }
        WOTSPlusSignature wOTSPlusSignatureWotsSign = wotsSign(bArrHMsg, oTSHashAddress);
        XMSSReducedSignature.Builder builder2 = new XMSSReducedSignature.Builder(this.xmssParams);
        builder2.withWOTSPlusSignature(wOTSPlusSignatureWotsSign);
        builder2.withAuthPath(bDSState.get(0).getAuthenticationPath());
        xMSSMTSignatureBuild.getReducedSignatures().add(new XMSSReducedSignature(builder2));
        for (int i = 1; i < this.params.getLayers(); i++) {
            XMSSNode root = bDSState.get(i - 1).getRoot();
            int leafIndex2 = XMSSUtil.getLeafIndex(j, height2);
            j >>= height2;
            OTSHashAddress.Builder builderWithTreeAddress2 = new OTSHashAddress.Builder().withLayerAddress(i).withTreeAddress(j);
            builderWithTreeAddress2.withOTSAddress(leafIndex2);
            OTSHashAddress oTSHashAddress2 = (OTSHashAddress) builderWithTreeAddress2.build();
            WOTSPlusSignature wOTSPlusSignatureWotsSign2 = wotsSign(root.getValue(), oTSHashAddress2);
            if (bDSState.get(i) == null || XMSSUtil.isNewBDSInitNeeded(index, height2, i)) {
                bDSState.put(i, new BDS(this.xmssParams, this.privateKey.getPublicSeed(), this.privateKey.getSecretKeySeed(), oTSHashAddress2));
            }
            XMSSReducedSignature.Builder builder3 = new XMSSReducedSignature.Builder(this.xmssParams);
            builder3.withWOTSPlusSignature(wOTSPlusSignatureWotsSign2);
            builder3.withAuthPath(bDSState.get(i).getAuthenticationPath());
            xMSSMTSignatureBuild.getReducedSignatures().add(new XMSSReducedSignature(builder3));
        }
        this.hasGenerated = true;
        XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParameters2 = this.nextKeyGenerator;
        if (xMSSMTPrivateKeyParameters2 != null) {
            XMSSMTPrivateKeyParameters nextKey = xMSSMTPrivateKeyParameters2.getNextKey();
            this.privateKey = nextKey;
            this.nextKeyGenerator = nextKey;
        } else {
            this.privateKey = null;
        }
        return xMSSMTSignatureBuild.toByteArray();
    }

    @Override // org.spongycastle.pqc.crypto.StateAwareMessageSigner
    public final AsymmetricKeyParameter getUpdatedPrivateKey() {
        if (!this.hasGenerated) {
            XMSSMTPrivateKeyParameters nextKey = this.nextKeyGenerator.getNextKey();
            this.nextKeyGenerator = null;
            return nextKey;
        }
        XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParameters = this.privateKey;
        this.privateKey = null;
        this.nextKeyGenerator = null;
        return xMSSMTPrivateKeyParameters;
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final void init(boolean z, CipherParameters cipherParameters) {
        if (z) {
            this.initSign = true;
            this.hasGenerated = false;
            XMSSMTPrivateKeyParameters xMSSMTPrivateKeyParameters = (XMSSMTPrivateKeyParameters) cipherParameters;
            this.privateKey = xMSSMTPrivateKeyParameters;
            this.nextKeyGenerator = xMSSMTPrivateKeyParameters;
            XMSSMTParameters parameters = xMSSMTPrivateKeyParameters.getParameters();
            this.params = parameters;
            this.xmssParams = parameters.getXMSSParameters();
        } else {
            this.initSign = false;
            XMSSMTPublicKeyParameters xMSSMTPublicKeyParameters = (XMSSMTPublicKeyParameters) cipherParameters;
            this.publicKey = xMSSMTPublicKeyParameters;
            XMSSMTParameters parameters2 = xMSSMTPublicKeyParameters.getParameters();
            this.params = parameters2;
            this.xmssParams = parameters2.getXMSSParameters();
        }
        this.wotsPlus = new WOTSPlus(new WOTSPlusParameters(this.params.getDigest()));
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final boolean verifySignature(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            jt5.o("message == null");
            return false;
        }
        if (bArr2 == null) {
            jt5.o("signature == null");
            return false;
        }
        if (this.publicKey == null) {
            jt5.o("publicKey == null");
            return false;
        }
        XMSSMTSignature.Builder builder = new XMSSMTSignature.Builder(this.params);
        builder.withSignature(bArr2);
        XMSSMTSignature xMSSMTSignatureBuild = builder.build();
        byte[] bArrHMsg = this.wotsPlus.getKhf().HMsg(Arrays.concatenate(xMSSMTSignatureBuild.getRandom(), this.publicKey.getRoot(), XMSSUtil.toBytesBigEndian(xMSSMTSignatureBuild.getIndex(), this.params.getDigestSize())), bArr);
        long index = xMSSMTSignatureBuild.getIndex();
        int height = this.xmssParams.getHeight();
        long j = index >> height;
        int leafIndex = XMSSUtil.getLeafIndex(index, height);
        this.wotsPlus.importKeys(new byte[this.params.getDigestSize()], this.publicKey.getPublicSeed());
        OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withTreeAddress(j);
        builderWithTreeAddress.withOTSAddress(leafIndex);
        OTSHashAddress oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.build();
        XMSSNode rootNodeFromSignature = XMSSVerifierUtil.getRootNodeFromSignature(this.wotsPlus, height, bArrHMsg, xMSSMTSignatureBuild.getReducedSignatures().get(0), oTSHashAddress, leafIndex);
        int i = 1;
        while (i < this.params.getLayers()) {
            XMSSReducedSignature xMSSReducedSignature = xMSSMTSignatureBuild.getReducedSignatures().get(i);
            int leafIndex2 = XMSSUtil.getLeafIndex(j, height);
            long j2 = j >> height;
            OTSHashAddress.Builder builderWithTreeAddress2 = new OTSHashAddress.Builder().withLayerAddress(i).withTreeAddress(j2);
            builderWithTreeAddress2.withOTSAddress(leafIndex2);
            rootNodeFromSignature = XMSSVerifierUtil.getRootNodeFromSignature(this.wotsPlus, height, rootNodeFromSignature.getValue(), xMSSReducedSignature, (OTSHashAddress) builderWithTreeAddress2.build(), leafIndex2);
            i++;
            j = j2;
        }
        return Arrays.constantTimeAreEqual(rootNodeFromSignature.getValue(), this.publicKey.getRoot());
    }
}
