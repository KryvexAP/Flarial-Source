package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class XMSSNodeUtil {
    public static XMSSNode lTree(WOTSPlus wOTSPlus, WOTSPlusPublicKeyParameters wOTSPlusPublicKeyParameters, LTreeAddress lTreeAddress) {
        double d;
        if (wOTSPlusPublicKeyParameters == null) {
            jt5.o("publicKey == null");
            return null;
        }
        if (lTreeAddress == null) {
            jt5.o("address == null");
            return null;
        }
        int len = wOTSPlus.getParams().getLen();
        byte[][] byteArray = wOTSPlusPublicKeyParameters.toByteArray();
        XMSSNode[] xMSSNodeArr = new XMSSNode[byteArray.length];
        for (int i = 0; i < byteArray.length; i++) {
            xMSSNodeArr[i] = new XMSSNode(0, byteArray[i]);
        }
        LTreeAddress.Builder builderWithTreeAddress = new LTreeAddress.Builder().withLayerAddress(lTreeAddress.getLayerAddress()).withTreeAddress(lTreeAddress.getTreeAddress());
        builderWithTreeAddress.withLTreeAddress(lTreeAddress.getLTreeAddress());
        builderWithTreeAddress.withTreeHeight(0);
        builderWithTreeAddress.withTreeIndex(lTreeAddress.getTreeIndex());
        XMSSAddress xMSSAddressBuild = builderWithTreeAddress.withKeyAndMask(lTreeAddress.getKeyAndMask()).build();
        while (true) {
            LTreeAddress lTreeAddress2 = (LTreeAddress) xMSSAddressBuild;
            if (len <= 1) {
                return xMSSNodeArr[0];
            }
            int i2 = 0;
            while (true) {
                d = len / 2;
                if (i2 >= ((int) Math.floor(d))) {
                    break;
                }
                LTreeAddress.Builder builderWithTreeAddress2 = new LTreeAddress.Builder().withLayerAddress(lTreeAddress2.getLayerAddress()).withTreeAddress(lTreeAddress2.getTreeAddress());
                builderWithTreeAddress2.withLTreeAddress(lTreeAddress2.getLTreeAddress());
                builderWithTreeAddress2.withTreeHeight(lTreeAddress2.getTreeHeight());
                builderWithTreeAddress2.withTreeIndex(i2);
                lTreeAddress2 = (LTreeAddress) builderWithTreeAddress2.withKeyAndMask(lTreeAddress2.getKeyAndMask()).build();
                int i3 = i2 * 2;
                xMSSNodeArr[i2] = randomizeHash(wOTSPlus, xMSSNodeArr[i3], xMSSNodeArr[i3 + 1], lTreeAddress2);
                i2++;
            }
            if (len % 2 == 1) {
                xMSSNodeArr[(int) Math.floor(d)] = xMSSNodeArr[len - 1];
            }
            len = (int) Math.ceil(((double) len) / 2.0d);
            LTreeAddress.Builder builderWithTreeAddress3 = new LTreeAddress.Builder().withLayerAddress(lTreeAddress2.getLayerAddress()).withTreeAddress(lTreeAddress2.getTreeAddress());
            builderWithTreeAddress3.withLTreeAddress(lTreeAddress2.getLTreeAddress());
            builderWithTreeAddress3.withTreeHeight(lTreeAddress2.getTreeHeight() + 1);
            builderWithTreeAddress3.withTreeIndex(lTreeAddress2.getTreeIndex());
            xMSSAddressBuild = builderWithTreeAddress3.withKeyAndMask(lTreeAddress2.getKeyAndMask()).build();
        }
    }

    public static XMSSNode randomizeHash(WOTSPlus wOTSPlus, XMSSNode xMSSNode, XMSSNode xMSSNode2, XMSSAddress xMSSAddress) {
        if (xMSSNode == null) {
            jt5.o("left == null");
            return null;
        }
        if (xMSSNode2 == null) {
            jt5.o("right == null");
            return null;
        }
        if (xMSSNode.getHeight() != xMSSNode2.getHeight()) {
            zb1.u("height of both nodes must be equal");
            return null;
        }
        if (xMSSAddress == null) {
            jt5.o("address == null");
            return null;
        }
        byte[] publicSeed = wOTSPlus.getPublicSeed();
        if (xMSSAddress instanceof LTreeAddress) {
            LTreeAddress lTreeAddress = (LTreeAddress) xMSSAddress;
            LTreeAddress.Builder builderWithTreeAddress = new LTreeAddress.Builder().withLayerAddress(lTreeAddress.getLayerAddress()).withTreeAddress(lTreeAddress.getTreeAddress());
            builderWithTreeAddress.withLTreeAddress(lTreeAddress.getLTreeAddress());
            builderWithTreeAddress.withTreeHeight(lTreeAddress.getTreeHeight());
            builderWithTreeAddress.withTreeIndex(lTreeAddress.getTreeIndex());
            xMSSAddress = (LTreeAddress) builderWithTreeAddress.withKeyAndMask(0).build();
        } else if (xMSSAddress instanceof HashTreeAddress) {
            HashTreeAddress hashTreeAddress = (HashTreeAddress) xMSSAddress;
            HashTreeAddress.Builder builderWithTreeAddress2 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress.getLayerAddress()).withTreeAddress(hashTreeAddress.getTreeAddress());
            builderWithTreeAddress2.withTreeHeight(hashTreeAddress.getTreeHeight());
            builderWithTreeAddress2.withTreeIndex(hashTreeAddress.getTreeIndex());
            xMSSAddress = (HashTreeAddress) builderWithTreeAddress2.withKeyAndMask(0).build();
        }
        byte[] bArrPRF = wOTSPlus.getKhf().PRF(publicSeed, xMSSAddress.toByteArray());
        if (xMSSAddress instanceof LTreeAddress) {
            LTreeAddress lTreeAddress2 = (LTreeAddress) xMSSAddress;
            LTreeAddress.Builder builderWithTreeAddress3 = new LTreeAddress.Builder().withLayerAddress(lTreeAddress2.getLayerAddress()).withTreeAddress(lTreeAddress2.getTreeAddress());
            builderWithTreeAddress3.withLTreeAddress(lTreeAddress2.getLTreeAddress());
            builderWithTreeAddress3.withTreeHeight(lTreeAddress2.getTreeHeight());
            builderWithTreeAddress3.withTreeIndex(lTreeAddress2.getTreeIndex());
            xMSSAddress = (LTreeAddress) builderWithTreeAddress3.withKeyAndMask(1).build();
        } else if (xMSSAddress instanceof HashTreeAddress) {
            HashTreeAddress hashTreeAddress2 = (HashTreeAddress) xMSSAddress;
            HashTreeAddress.Builder builderWithTreeAddress4 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress2.getLayerAddress()).withTreeAddress(hashTreeAddress2.getTreeAddress());
            builderWithTreeAddress4.withTreeHeight(hashTreeAddress2.getTreeHeight());
            builderWithTreeAddress4.withTreeIndex(hashTreeAddress2.getTreeIndex());
            xMSSAddress = (HashTreeAddress) builderWithTreeAddress4.withKeyAndMask(1).build();
        }
        byte[] bArrPRF2 = wOTSPlus.getKhf().PRF(publicSeed, xMSSAddress.toByteArray());
        if (xMSSAddress instanceof LTreeAddress) {
            LTreeAddress lTreeAddress3 = (LTreeAddress) xMSSAddress;
            LTreeAddress.Builder builderWithTreeAddress5 = new LTreeAddress.Builder().withLayerAddress(lTreeAddress3.getLayerAddress()).withTreeAddress(lTreeAddress3.getTreeAddress());
            builderWithTreeAddress5.withLTreeAddress(lTreeAddress3.getLTreeAddress());
            builderWithTreeAddress5.withTreeHeight(lTreeAddress3.getTreeHeight());
            builderWithTreeAddress5.withTreeIndex(lTreeAddress3.getTreeIndex());
            xMSSAddress = (LTreeAddress) builderWithTreeAddress5.withKeyAndMask(2).build();
        } else if (xMSSAddress instanceof HashTreeAddress) {
            HashTreeAddress hashTreeAddress3 = (HashTreeAddress) xMSSAddress;
            HashTreeAddress.Builder builderWithTreeAddress6 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress3.getLayerAddress()).withTreeAddress(hashTreeAddress3.getTreeAddress());
            builderWithTreeAddress6.withTreeHeight(hashTreeAddress3.getTreeHeight());
            builderWithTreeAddress6.withTreeIndex(hashTreeAddress3.getTreeIndex());
            xMSSAddress = (HashTreeAddress) builderWithTreeAddress6.withKeyAndMask(2).build();
        }
        byte[] bArrPRF3 = wOTSPlus.getKhf().PRF(publicSeed, xMSSAddress.toByteArray());
        int digestSize = wOTSPlus.getParams().getDigestSize();
        byte[] bArr = new byte[digestSize * 2];
        for (int i = 0; i < digestSize; i++) {
            bArr[i] = (byte) (xMSSNode.getValue()[i] ^ bArrPRF2[i]);
        }
        for (int i2 = 0; i2 < digestSize; i2++) {
            bArr[i2 + digestSize] = (byte) (xMSSNode2.getValue()[i2] ^ bArrPRF3[i2]);
        }
        return new XMSSNode(xMSSNode.getHeight(), wOTSPlus.getKhf().H(bArrPRF, bArr));
    }
}
