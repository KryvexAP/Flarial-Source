package org.spongycastle.pqc.crypto.xmss;

import defpackage.jm3;
import defpackage.jt5;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
final class WOTSPlus {
    private final KeyedHashFunctions khf;
    private final WOTSPlusParameters params;
    private byte[] publicSeed;
    private byte[] secretKeySeed;

    public WOTSPlus(WOTSPlusParameters wOTSPlusParameters) {
        if (wOTSPlusParameters == null) {
            jt5.o("params == null");
            throw null;
        }
        this.params = wOTSPlusParameters;
        int digestSize = wOTSPlusParameters.getDigestSize();
        this.khf = new KeyedHashFunctions(wOTSPlusParameters.getDigest(), digestSize);
        this.secretKeySeed = new byte[digestSize];
        this.publicSeed = new byte[digestSize];
    }

    private byte[] chain(byte[] bArr, int i, int i2, OTSHashAddress oTSHashAddress) {
        int digestSize = this.params.getDigestSize();
        if (bArr == null) {
            jt5.o("startHash == null");
            return null;
        }
        if (bArr.length != digestSize) {
            zb1.l(jm3.d(digestSize, "startHash needs to be ", "bytes"));
            return null;
        }
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return null;
        }
        oTSHashAddress.toByteArray();
        int i3 = i + i2;
        if (i3 > this.params.getWinternitzParameter() - 1) {
            zb1.l("max chain length must not be greater than w");
            return null;
        }
        if (i2 == 0) {
            return bArr;
        }
        byte[] bArrChain = chain(bArr, i, i2 - 1, oTSHashAddress);
        OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
        builderWithTreeAddress.withOTSAddress(oTSHashAddress.getOTSAddress());
        builderWithTreeAddress.withChainAddress(oTSHashAddress.getChainAddress());
        builderWithTreeAddress.withHashAddress(i3 - 1);
        OTSHashAddress oTSHashAddress2 = (OTSHashAddress) builderWithTreeAddress.withKeyAndMask(0).build();
        byte[] bArrPRF = this.khf.PRF(this.publicSeed, oTSHashAddress2.toByteArray());
        OTSHashAddress.Builder builderWithTreeAddress2 = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress2.getLayerAddress()).withTreeAddress(oTSHashAddress2.getTreeAddress());
        builderWithTreeAddress2.withOTSAddress(oTSHashAddress2.getOTSAddress());
        builderWithTreeAddress2.withChainAddress(oTSHashAddress2.getChainAddress());
        builderWithTreeAddress2.withHashAddress(oTSHashAddress2.getHashAddress());
        byte[] bArrPRF2 = this.khf.PRF(this.publicSeed, ((OTSHashAddress) builderWithTreeAddress2.withKeyAndMask(1).build()).toByteArray());
        byte[] bArr2 = new byte[digestSize];
        for (int i4 = 0; i4 < digestSize; i4++) {
            bArr2[i4] = (byte) (bArrChain[i4] ^ bArrPRF2[i4]);
        }
        return this.khf.F(bArrPRF, bArr2);
    }

    private List<Integer> convertToBaseW(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            jt5.o("msg == null");
            return null;
        }
        if (i != 4 && i != 16) {
            zb1.l("w needs to be 4 or 16");
            return null;
        }
        int iLog2 = XMSSUtil.log2(i);
        if (i2 > (bArr.length * 8) / iLog2) {
            zb1.l("outLength too big");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        loop0: for (int i3 : bArr) {
            for (int i4 = 8 - iLog2; i4 >= 0; i4 -= iLog2) {
                arrayList.add(Integer.valueOf((i3 >> i4) & (i - 1)));
                if (arrayList.size() == i2) {
                    break loop0;
                }
            }
        }
        return arrayList;
    }

    private byte[] expandSecretKeySeed(int i) {
        if (i >= 0 && i < this.params.getLen()) {
            return this.khf.PRF(this.secretKeySeed, XMSSUtil.toBytesBigEndian(i, 32));
        }
        zb1.l("index out of bounds");
        return null;
    }

    public final KeyedHashFunctions getKhf() {
        return this.khf;
    }

    public final WOTSPlusParameters getParams() {
        return this.params;
    }

    public final WOTSPlusPrivateKeyParameters getPrivateKey() {
        int len = this.params.getLen();
        byte[][] bArr = new byte[len][];
        for (int i = 0; i < len; i++) {
            bArr[i] = expandSecretKeySeed(i);
        }
        return new WOTSPlusPrivateKeyParameters(this.params, bArr);
    }

    public final WOTSPlusPublicKeyParameters getPublicKey(OTSHashAddress oTSHashAddress) {
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return null;
        }
        byte[][] bArr = new byte[this.params.getLen()][];
        for (int i = 0; i < this.params.getLen(); i++) {
            OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
            builderWithTreeAddress.withOTSAddress(oTSHashAddress.getOTSAddress());
            builderWithTreeAddress.withChainAddress(i);
            builderWithTreeAddress.withHashAddress(oTSHashAddress.getHashAddress());
            oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.withKeyAndMask(oTSHashAddress.getKeyAndMask()).build();
            bArr[i] = chain(expandSecretKeySeed(i), 0, this.params.getWinternitzParameter() - 1, oTSHashAddress);
        }
        return new WOTSPlusPublicKeyParameters(this.params, bArr);
    }

    public final WOTSPlusPublicKeyParameters getPublicKeyFromSignature(byte[] bArr, WOTSPlusSignature wOTSPlusSignature, OTSHashAddress oTSHashAddress) {
        WOTSPlusParameters wOTSPlusParameters;
        if (bArr == null) {
            jt5.o("messageDigest == null");
            return null;
        }
        if (bArr.length != this.params.getDigestSize()) {
            zb1.l("size of messageDigest needs to be equal to size of digest");
            return null;
        }
        if (wOTSPlusSignature == null) {
            jt5.o("signature == null");
            return null;
        }
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return null;
        }
        List<Integer> listConvertToBaseW = convertToBaseW(bArr, this.params.getWinternitzParameter(), this.params.getLen1());
        int i = 0;
        int winternitzParameter = 0;
        while (true) {
            int len1 = this.params.getLen1();
            wOTSPlusParameters = this.params;
            if (i >= len1) {
                break;
            }
            winternitzParameter += (wOTSPlusParameters.getWinternitzParameter() - 1) - ((Integer) ((ArrayList) listConvertToBaseW).get(i)).intValue();
            i++;
        }
        ArrayList arrayList = (ArrayList) listConvertToBaseW;
        arrayList.addAll(convertToBaseW(XMSSUtil.toBytesBigEndian(winternitzParameter << (8 - ((XMSSUtil.log2(this.params.getWinternitzParameter()) * wOTSPlusParameters.getLen2()) % 8)), (int) Math.ceil(((double) (XMSSUtil.log2(this.params.getWinternitzParameter()) * this.params.getLen2())) / 8.0d)), this.params.getWinternitzParameter(), this.params.getLen2()));
        byte[][] bArr2 = new byte[this.params.getLen()][];
        for (int i2 = 0; i2 < this.params.getLen(); i2++) {
            OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
            builderWithTreeAddress.withOTSAddress(oTSHashAddress.getOTSAddress());
            builderWithTreeAddress.withChainAddress(i2);
            builderWithTreeAddress.withHashAddress(oTSHashAddress.getHashAddress());
            oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.withKeyAndMask(oTSHashAddress.getKeyAndMask()).build();
            bArr2[i2] = chain(wOTSPlusSignature.toByteArray()[i2], ((Integer) arrayList.get(i2)).intValue(), (this.params.getWinternitzParameter() - 1) - ((Integer) arrayList.get(i2)).intValue(), oTSHashAddress);
        }
        return new WOTSPlusPublicKeyParameters(this.params, bArr2);
    }

    public final byte[] getPublicSeed() {
        return XMSSUtil.cloneArray(this.publicSeed);
    }

    public final byte[] getSecretKeySeed() {
        return XMSSUtil.cloneArray(getSecretKeySeed());
    }

    public final byte[] getWOTSPlusSecretKey(byte[] bArr, OTSHashAddress oTSHashAddress) {
        OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
        builderWithTreeAddress.withOTSAddress(oTSHashAddress.getOTSAddress());
        return this.khf.PRF(bArr, ((OTSHashAddress) builderWithTreeAddress.build()).toByteArray());
    }

    public final void importKeys(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            jt5.o("secretKeySeed == null");
            return;
        }
        if (bArr.length != this.params.getDigestSize()) {
            zb1.l("size of secretKeySeed needs to be equal to size of digest");
            return;
        }
        if (bArr2 == null) {
            jt5.o("publicSeed == null");
        } else if (bArr2.length != this.params.getDigestSize()) {
            zb1.l("size of publicSeed needs to be equal to size of digest");
        } else {
            this.secretKeySeed = bArr;
            this.publicSeed = bArr2;
        }
    }

    public final WOTSPlusSignature sign(byte[] bArr, OTSHashAddress oTSHashAddress) {
        WOTSPlusParameters wOTSPlusParameters;
        if (bArr == null) {
            jt5.o("messageDigest == null");
            return null;
        }
        if (bArr.length != this.params.getDigestSize()) {
            zb1.l("size of messageDigest needs to be equal to size of digest");
            return null;
        }
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return null;
        }
        List<Integer> listConvertToBaseW = convertToBaseW(bArr, this.params.getWinternitzParameter(), this.params.getLen1());
        int i = 0;
        int winternitzParameter = 0;
        while (true) {
            int len1 = this.params.getLen1();
            wOTSPlusParameters = this.params;
            if (i >= len1) {
                break;
            }
            winternitzParameter += (wOTSPlusParameters.getWinternitzParameter() - 1) - ((Integer) ((ArrayList) listConvertToBaseW).get(i)).intValue();
            i++;
        }
        ArrayList arrayList = (ArrayList) listConvertToBaseW;
        arrayList.addAll(convertToBaseW(XMSSUtil.toBytesBigEndian(winternitzParameter << (8 - ((XMSSUtil.log2(this.params.getWinternitzParameter()) * wOTSPlusParameters.getLen2()) % 8)), (int) Math.ceil(((double) (XMSSUtil.log2(this.params.getWinternitzParameter()) * this.params.getLen2())) / 8.0d)), this.params.getWinternitzParameter(), this.params.getLen2()));
        byte[][] bArr2 = new byte[this.params.getLen()][];
        for (int i2 = 0; i2 < this.params.getLen(); i2++) {
            OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
            builderWithTreeAddress.withOTSAddress(oTSHashAddress.getOTSAddress());
            builderWithTreeAddress.withChainAddress(i2);
            builderWithTreeAddress.withHashAddress(oTSHashAddress.getHashAddress());
            oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.withKeyAndMask(oTSHashAddress.getKeyAndMask()).build();
            bArr2[i2] = chain(expandSecretKeySeed(i2), 0, ((Integer) arrayList.get(i2)).intValue(), oTSHashAddress);
        }
        return new WOTSPlusSignature(this.params, bArr2);
    }

    public final boolean verifySignature(byte[] bArr, WOTSPlusSignature wOTSPlusSignature, OTSHashAddress oTSHashAddress) {
        if (bArr == null) {
            jt5.o("messageDigest == null");
            return false;
        }
        if (bArr.length != this.params.getDigestSize()) {
            zb1.l("size of messageDigest needs to be equal to size of digest");
            return false;
        }
        if (wOTSPlusSignature == null) {
            jt5.o("signature == null");
            return false;
        }
        if (oTSHashAddress != null) {
            return XMSSUtil.areEqual(getPublicKeyFromSignature(bArr, wOTSPlusSignature, oTSHashAddress).toByteArray(), getPublicKey(oTSHashAddress).toByteArray());
        }
        jt5.o("otsHashAddress == null");
        return false;
    }
}
