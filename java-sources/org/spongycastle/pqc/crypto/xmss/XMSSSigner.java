package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import java.util.ArrayList;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.pqc.crypto.StateAwareMessageSigner;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class XMSSSigner implements StateAwareMessageSigner {
    private boolean hasGenerated;
    private boolean initSign;
    private KeyedHashFunctions khf;
    private XMSSPrivateKeyParameters nextKeyGenerator;
    private XMSSParameters params;
    private XMSSPrivateKeyParameters privateKey;
    private XMSSPublicKeyParameters publicKey;

    private WOTSPlusSignature wotsSign(byte[] bArr, OTSHashAddress oTSHashAddress) {
        if (bArr.length != this.params.getDigestSize()) {
            zb1.l("size of messageDigest needs to be equal to size of digest");
            return null;
        }
        if (oTSHashAddress != null) {
            this.params.getWOTSPlus().importKeys(this.params.getWOTSPlus().getWOTSPlusSecretKey(this.privateKey.getSecretKeySeed(), oTSHashAddress), this.privateKey.getPublicSeed());
            return this.params.getWOTSPlus().sign(bArr, oTSHashAddress);
        }
        jt5.o("otsHashAddress == null");
        return null;
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
        XMSSPrivateKeyParameters xMSSPrivateKeyParameters = this.privateKey;
        if (xMSSPrivateKeyParameters == null) {
            zb1.u("signing key no longer usable");
            return null;
        }
        if (((ArrayList) xMSSPrivateKeyParameters.getBDSState().getAuthenticationPath()).isEmpty()) {
            zb1.u("not initialized");
            return null;
        }
        int index = this.privateKey.getIndex();
        long j = index;
        if (!XMSSUtil.isIndexValid(this.params.getHeight(), j)) {
            zb1.u("index out of bounds");
            return null;
        }
        byte[] bArrPRF = this.khf.PRF(this.privateKey.getSecretKeyPRF(), XMSSUtil.toBytesBigEndian(j, 32));
        byte[] bArrHMsg = this.khf.HMsg(Arrays.concatenate(bArrPRF, this.privateKey.getRoot(), XMSSUtil.toBytesBigEndian(j, this.params.getDigestSize())), bArr);
        OTSHashAddress.Builder builder = new OTSHashAddress.Builder();
        builder.withOTSAddress(index);
        WOTSPlusSignature wOTSPlusSignatureWotsSign = wotsSign(bArrHMsg, (OTSHashAddress) builder.build());
        XMSSSignature.Builder builder2 = new XMSSSignature.Builder(this.params);
        builder2.withIndex(index);
        builder2.withRandom(bArrPRF);
        builder2.withWOTSPlusSignature(wOTSPlusSignatureWotsSign);
        builder2.withAuthPath(this.privateKey.getBDSState().getAuthenticationPath());
        XMSSSignature xMSSSignatureBuild = builder2.build();
        this.hasGenerated = true;
        XMSSPrivateKeyParameters xMSSPrivateKeyParameters2 = this.nextKeyGenerator;
        if (xMSSPrivateKeyParameters2 != null) {
            XMSSPrivateKeyParameters nextKey = xMSSPrivateKeyParameters2.getNextKey();
            this.privateKey = nextKey;
            this.nextKeyGenerator = nextKey;
        } else {
            this.privateKey = null;
        }
        return xMSSSignatureBuild.toByteArray();
    }

    @Override // org.spongycastle.pqc.crypto.StateAwareMessageSigner
    public final AsymmetricKeyParameter getUpdatedPrivateKey() {
        if (!this.hasGenerated) {
            XMSSPrivateKeyParameters nextKey = this.nextKeyGenerator.getNextKey();
            this.nextKeyGenerator = null;
            return nextKey;
        }
        XMSSPrivateKeyParameters xMSSPrivateKeyParameters = this.privateKey;
        this.privateKey = null;
        this.nextKeyGenerator = null;
        return xMSSPrivateKeyParameters;
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final void init(boolean z, CipherParameters cipherParameters) {
        if (!z) {
            this.initSign = false;
            XMSSPublicKeyParameters xMSSPublicKeyParameters = (XMSSPublicKeyParameters) cipherParameters;
            this.publicKey = xMSSPublicKeyParameters;
            XMSSParameters parameters = xMSSPublicKeyParameters.getParameters();
            this.params = parameters;
            this.khf = parameters.getWOTSPlus().getKhf();
            return;
        }
        this.initSign = true;
        this.hasGenerated = false;
        XMSSPrivateKeyParameters xMSSPrivateKeyParameters = (XMSSPrivateKeyParameters) cipherParameters;
        this.privateKey = xMSSPrivateKeyParameters;
        this.nextKeyGenerator = xMSSPrivateKeyParameters;
        XMSSParameters parameters2 = xMSSPrivateKeyParameters.getParameters();
        this.params = parameters2;
        this.khf = parameters2.getWOTSPlus().getKhf();
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final boolean verifySignature(byte[] bArr, byte[] bArr2) {
        XMSSSignature.Builder builder = new XMSSSignature.Builder(this.params);
        builder.withSignature(bArr2);
        XMSSSignature xMSSSignatureBuild = builder.build();
        int index = xMSSSignatureBuild.getIndex();
        this.params.getWOTSPlus().importKeys(new byte[this.params.getDigestSize()], this.publicKey.getPublicSeed());
        long j = index;
        byte[] bArrHMsg = this.khf.HMsg(Arrays.concatenate(xMSSSignatureBuild.getRandom(), this.publicKey.getRoot(), XMSSUtil.toBytesBigEndian(j, this.params.getDigestSize())), bArr);
        int height = this.params.getHeight();
        int leafIndex = XMSSUtil.getLeafIndex(j, height);
        OTSHashAddress.Builder builder2 = new OTSHashAddress.Builder();
        builder2.withOTSAddress(index);
        return Arrays.constantTimeAreEqual(XMSSVerifierUtil.getRootNodeFromSignature(this.params.getWOTSPlus(), height, bArrHMsg, xMSSSignatureBuild, (OTSHashAddress) builder2.build(), leafIndex).getValue(), this.publicKey.getRoot());
    }
}
