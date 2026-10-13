package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class XMSSVerifierUtil {
    public static XMSSNode getRootNodeFromSignature(WOTSPlus wOTSPlus, int i, byte[] bArr, XMSSReducedSignature xMSSReducedSignature, OTSHashAddress oTSHashAddress, int i2) {
        if (bArr.length != wOTSPlus.getParams().getDigestSize()) {
            zb1.l("size of messageDigest needs to be equal to size of digest");
            return null;
        }
        if (xMSSReducedSignature == null) {
            jt5.o("signature == null");
            return null;
        }
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return null;
        }
        LTreeAddress.Builder builderWithTreeAddress = new LTreeAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
        builderWithTreeAddress.withLTreeAddress(oTSHashAddress.getOTSAddress());
        LTreeAddress lTreeAddress = (LTreeAddress) builderWithTreeAddress.build();
        HashTreeAddress.Builder builderWithTreeAddress2 = new HashTreeAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
        builderWithTreeAddress2.withTreeIndex(oTSHashAddress.getOTSAddress());
        HashTreeAddress hashTreeAddress = (HashTreeAddress) builderWithTreeAddress2.build();
        XMSSNode[] xMSSNodeArr = new XMSSNode[2];
        xMSSNodeArr[0] = XMSSNodeUtil.lTree(wOTSPlus, wOTSPlus.getPublicKeyFromSignature(bArr, xMSSReducedSignature.getWOTSPlusSignature(), oTSHashAddress), lTreeAddress);
        for (int i3 = 0; i3 < i; i3++) {
            HashTreeAddress.Builder builderWithTreeAddress3 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress.getLayerAddress()).withTreeAddress(hashTreeAddress.getTreeAddress());
            builderWithTreeAddress3.withTreeHeight(i3);
            builderWithTreeAddress3.withTreeIndex(hashTreeAddress.getTreeIndex());
            HashTreeAddress hashTreeAddress2 = (HashTreeAddress) builderWithTreeAddress3.withKeyAndMask(hashTreeAddress.getKeyAndMask()).build();
            if (Math.floor(i2 / (1 << i3)) % 2.0d == 0.0d) {
                HashTreeAddress.Builder builderWithTreeAddress4 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress2.getLayerAddress()).withTreeAddress(hashTreeAddress2.getTreeAddress());
                builderWithTreeAddress4.withTreeHeight(hashTreeAddress2.getTreeHeight());
                builderWithTreeAddress4.withTreeIndex(hashTreeAddress2.getTreeIndex() / 2);
                hashTreeAddress = (HashTreeAddress) builderWithTreeAddress4.withKeyAndMask(hashTreeAddress2.getKeyAndMask()).build();
                XMSSNode xMSSNodeRandomizeHash = XMSSNodeUtil.randomizeHash(wOTSPlus, xMSSNodeArr[0], xMSSReducedSignature.getAuthPath().get(i3), hashTreeAddress);
                xMSSNodeArr[1] = xMSSNodeRandomizeHash;
                xMSSNodeArr[1] = new XMSSNode(xMSSNodeRandomizeHash.getHeight() + 1, xMSSNodeArr[1].getValue());
            } else {
                HashTreeAddress.Builder builderWithTreeAddress5 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress2.getLayerAddress()).withTreeAddress(hashTreeAddress2.getTreeAddress());
                builderWithTreeAddress5.withTreeHeight(hashTreeAddress2.getTreeHeight());
                builderWithTreeAddress5.withTreeIndex((hashTreeAddress2.getTreeIndex() - 1) / 2);
                hashTreeAddress = (HashTreeAddress) builderWithTreeAddress5.withKeyAndMask(hashTreeAddress2.getKeyAndMask()).build();
                XMSSNode xMSSNodeRandomizeHash2 = XMSSNodeUtil.randomizeHash(wOTSPlus, xMSSReducedSignature.getAuthPath().get(i3), xMSSNodeArr[0], hashTreeAddress);
                xMSSNodeArr[1] = xMSSNodeRandomizeHash2;
                xMSSNodeArr[1] = new XMSSNode(xMSSNodeRandomizeHash2.getHeight() + 1, xMSSNodeArr[1].getValue());
            }
            xMSSNodeArr[0] = xMSSNodeArr[1];
        }
        return xMSSNodeArr[0];
    }
}
