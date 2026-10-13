package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class BDS implements Serializable {
    private static final long serialVersionUID = 1;
    private List<XMSSNode> authenticationPath;
    private int index;
    private int k;
    private Map<Integer, XMSSNode> keep;
    private Map<Integer, LinkedList<XMSSNode>> retain;
    private XMSSNode root;
    private Stack<XMSSNode> stack;
    private final List<BDSTreeHash> treeHashInstances;
    private final int treeHeight;
    private boolean used;
    private transient WOTSPlus wotsPlus;

    private BDS(WOTSPlus wOTSPlus, int i, int i2) {
        this.wotsPlus = wOTSPlus;
        this.treeHeight = i;
        this.k = i2;
        if (i2 <= i && i2 >= 2) {
            int i3 = i - i2;
            if (i3 % 2 == 0) {
                this.authenticationPath = new ArrayList();
                this.retain = new TreeMap();
                this.stack = new Stack<>();
                this.treeHashInstances = new ArrayList();
                for (int i4 = 0; i4 < i3; i4++) {
                    this.treeHashInstances.add(new BDSTreeHash(i4));
                }
                this.keep = new TreeMap();
                this.index = 0;
                this.used = false;
                return;
            }
        }
        zb1.l("illegal value for BDS parameter k");
        throw null;
    }

    private BDSTreeHash getBDSTreeHashInstanceForUpdate() {
        BDSTreeHash bDSTreeHash = null;
        for (BDSTreeHash bDSTreeHash2 : this.treeHashInstances) {
            if (!bDSTreeHash2.isFinished() && bDSTreeHash2.isInitialized() && (bDSTreeHash == null || bDSTreeHash2.getHeight() < bDSTreeHash.getHeight() || (bDSTreeHash2.getHeight() == bDSTreeHash.getHeight() && bDSTreeHash2.getIndexLeaf() < bDSTreeHash.getIndexLeaf()))) {
                bDSTreeHash = bDSTreeHash2;
            }
        }
        return bDSTreeHash;
    }

    private void initialize(byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress) {
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return;
        }
        LTreeAddress lTreeAddress = (LTreeAddress) new LTreeAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress()).build();
        HashTreeAddress hashTreeAddress = (HashTreeAddress) new HashTreeAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress()).build();
        for (int i = 0; i < (1 << this.treeHeight); i++) {
            OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
            builderWithTreeAddress.withOTSAddress(i);
            builderWithTreeAddress.withChainAddress(oTSHashAddress.getChainAddress());
            builderWithTreeAddress.withHashAddress(oTSHashAddress.getHashAddress());
            oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.withKeyAndMask(oTSHashAddress.getKeyAndMask()).build();
            WOTSPlus wOTSPlus = this.wotsPlus;
            wOTSPlus.importKeys(wOTSPlus.getWOTSPlusSecretKey(bArr2, oTSHashAddress), bArr);
            WOTSPlusPublicKeyParameters publicKey = this.wotsPlus.getPublicKey(oTSHashAddress);
            LTreeAddress.Builder builderWithTreeAddress2 = new LTreeAddress.Builder().withLayerAddress(lTreeAddress.getLayerAddress()).withTreeAddress(lTreeAddress.getTreeAddress());
            builderWithTreeAddress2.withLTreeAddress(i);
            builderWithTreeAddress2.withTreeHeight(lTreeAddress.getTreeHeight());
            builderWithTreeAddress2.withTreeIndex(lTreeAddress.getTreeIndex());
            lTreeAddress = (LTreeAddress) builderWithTreeAddress2.withKeyAndMask(lTreeAddress.getKeyAndMask()).build();
            XMSSNode xMSSNodeLTree = XMSSNodeUtil.lTree(this.wotsPlus, publicKey, lTreeAddress);
            HashTreeAddress.Builder builderWithTreeAddress3 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress.getLayerAddress()).withTreeAddress(hashTreeAddress.getTreeAddress());
            builderWithTreeAddress3.withTreeIndex(i);
            hashTreeAddress = (HashTreeAddress) builderWithTreeAddress3.withKeyAndMask(hashTreeAddress.getKeyAndMask()).build();
            while (!this.stack.isEmpty() && this.stack.peek().getHeight() == xMSSNodeLTree.getHeight()) {
                int iFloor = (int) Math.floor(i / (1 << xMSSNodeLTree.getHeight()));
                if (iFloor == 1) {
                    this.authenticationPath.add(xMSSNodeLTree.clone());
                }
                if (iFloor == 3 && xMSSNodeLTree.getHeight() < this.treeHeight - this.k) {
                    this.treeHashInstances.get(xMSSNodeLTree.getHeight()).setNode(xMSSNodeLTree.clone());
                }
                if (iFloor >= 3 && (iFloor & 1) == 1 && xMSSNodeLTree.getHeight() >= this.treeHeight - this.k && xMSSNodeLTree.getHeight() <= this.treeHeight - 2) {
                    if (this.retain.get(Integer.valueOf(xMSSNodeLTree.getHeight())) == null) {
                        LinkedList<XMSSNode> linkedList = new LinkedList<>();
                        linkedList.add(xMSSNodeLTree.clone());
                        this.retain.put(Integer.valueOf(xMSSNodeLTree.getHeight()), linkedList);
                    } else {
                        this.retain.get(Integer.valueOf(xMSSNodeLTree.getHeight())).add(xMSSNodeLTree.clone());
                    }
                }
                HashTreeAddress.Builder builderWithTreeAddress4 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress.getLayerAddress()).withTreeAddress(hashTreeAddress.getTreeAddress());
                builderWithTreeAddress4.withTreeHeight(hashTreeAddress.getTreeHeight());
                builderWithTreeAddress4.withTreeIndex((hashTreeAddress.getTreeIndex() - 1) / 2);
                HashTreeAddress hashTreeAddress2 = (HashTreeAddress) builderWithTreeAddress4.withKeyAndMask(hashTreeAddress.getKeyAndMask()).build();
                XMSSNode xMSSNodeRandomizeHash = XMSSNodeUtil.randomizeHash(this.wotsPlus, this.stack.pop(), xMSSNodeLTree, hashTreeAddress2);
                XMSSNode xMSSNode = new XMSSNode(xMSSNodeRandomizeHash.getHeight() + 1, xMSSNodeRandomizeHash.getValue());
                HashTreeAddress.Builder builderWithTreeAddress5 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress2.getLayerAddress()).withTreeAddress(hashTreeAddress2.getTreeAddress());
                builderWithTreeAddress5.withTreeHeight(hashTreeAddress2.getTreeHeight() + 1);
                builderWithTreeAddress5.withTreeIndex(hashTreeAddress2.getTreeIndex());
                hashTreeAddress = (HashTreeAddress) builderWithTreeAddress5.withKeyAndMask(hashTreeAddress2.getKeyAndMask()).build();
                xMSSNodeLTree = xMSSNode;
            }
            this.stack.push(xMSSNodeLTree);
        }
        this.root = this.stack.pop();
    }

    private void nextAuthenticationPath(byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress) {
        int i;
        int i2;
        byte[] bArr3;
        byte[] bArr4;
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return;
        }
        if (this.used) {
            zb1.u("index already used");
            return;
        }
        if (this.index > (1 << this.treeHeight) - 2) {
            zb1.u("index out of bounds");
            return;
        }
        LTreeAddress lTreeAddress = (LTreeAddress) new LTreeAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress()).build();
        HashTreeAddress hashTreeAddress = (HashTreeAddress) new HashTreeAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress()).build();
        int iCalculateTau = XMSSUtil.calculateTau(this.index, this.treeHeight);
        if (((this.index >> (iCalculateTau + 1)) & 1) == 0 && iCalculateTau < this.treeHeight - 1) {
            this.keep.put(Integer.valueOf(iCalculateTau), this.authenticationPath.get(iCalculateTau).clone());
        }
        int i3 = 0;
        if (iCalculateTau == 0) {
            OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
            builderWithTreeAddress.withOTSAddress(this.index);
            builderWithTreeAddress.withChainAddress(oTSHashAddress.getChainAddress());
            builderWithTreeAddress.withHashAddress(oTSHashAddress.getHashAddress());
            oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.withKeyAndMask(oTSHashAddress.getKeyAndMask()).build();
            WOTSPlus wOTSPlus = this.wotsPlus;
            wOTSPlus.importKeys(wOTSPlus.getWOTSPlusSecretKey(bArr2, oTSHashAddress), bArr);
            WOTSPlusPublicKeyParameters publicKey = this.wotsPlus.getPublicKey(oTSHashAddress);
            LTreeAddress.Builder builderWithTreeAddress2 = new LTreeAddress.Builder().withLayerAddress(lTreeAddress.getLayerAddress()).withTreeAddress(lTreeAddress.getTreeAddress());
            builderWithTreeAddress2.withLTreeAddress(this.index);
            builderWithTreeAddress2.withTreeHeight(lTreeAddress.getTreeHeight());
            builderWithTreeAddress2.withTreeIndex(lTreeAddress.getTreeIndex());
            this.authenticationPath.set(0, XMSSNodeUtil.lTree(this.wotsPlus, publicKey, (LTreeAddress) builderWithTreeAddress2.withKeyAndMask(lTreeAddress.getKeyAndMask()).build()));
        } else {
            HashTreeAddress.Builder builderWithTreeAddress3 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress.getLayerAddress()).withTreeAddress(hashTreeAddress.getTreeAddress());
            int i4 = iCalculateTau - 1;
            builderWithTreeAddress3.withTreeHeight(i4);
            builderWithTreeAddress3.withTreeIndex(this.index >> iCalculateTau);
            XMSSNode xMSSNodeRandomizeHash = XMSSNodeUtil.randomizeHash(this.wotsPlus, this.authenticationPath.get(i4), this.keep.get(Integer.valueOf(i4)), (HashTreeAddress) builderWithTreeAddress3.withKeyAndMask(hashTreeAddress.getKeyAndMask()).build());
            this.authenticationPath.set(iCalculateTau, new XMSSNode(xMSSNodeRandomizeHash.getHeight() + 1, xMSSNodeRandomizeHash.getValue()));
            this.keep.remove(Integer.valueOf(i4));
            int i5 = 0;
            while (true) {
                i = this.treeHeight;
                i2 = this.k;
                if (i5 >= iCalculateTau) {
                    break;
                }
                int i6 = i - i2;
                List<XMSSNode> list = this.authenticationPath;
                if (i5 < i6) {
                    list.set(i5, this.treeHashInstances.get(i5).getTailNode());
                } else {
                    list.set(i5, this.retain.get(Integer.valueOf(i5)).removeFirst());
                }
                i5++;
            }
            int iMin = Math.min(iCalculateTau, i - i2);
            for (int i7 = 0; i7 < iMin; i7++) {
                int i8 = ((1 << i7) * 3) + this.index + 1;
                if (i8 < (1 << this.treeHeight)) {
                    this.treeHashInstances.get(i7).initialize(i8);
                }
            }
        }
        OTSHashAddress oTSHashAddress2 = oTSHashAddress;
        while (i3 < ((this.treeHeight - this.k) >> 1)) {
            BDSTreeHash bDSTreeHashInstanceForUpdate = getBDSTreeHashInstanceForUpdate();
            if (bDSTreeHashInstanceForUpdate != null) {
                bArr3 = bArr;
                bArr4 = bArr2;
                bDSTreeHashInstanceForUpdate.update(this.stack, this.wotsPlus, bArr3, bArr4, oTSHashAddress2);
            } else {
                bArr3 = bArr;
                bArr4 = bArr2;
            }
            i3++;
            bArr = bArr3;
            bArr2 = bArr4;
        }
        this.index++;
    }

    public final List<XMSSNode> getAuthenticationPath() {
        ArrayList arrayList = new ArrayList();
        Iterator<XMSSNode> it = this.authenticationPath.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().clone());
        }
        return arrayList;
    }

    public final int getIndex() {
        return this.index;
    }

    public final BDS getNextState(byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress) {
        return new BDS(this, bArr, bArr2, oTSHashAddress);
    }

    public final XMSSNode getRoot() {
        return this.root.clone();
    }

    public final int getTreeHeight() {
        return this.treeHeight;
    }

    public final boolean isUsed() {
        return this.used;
    }

    public final void setXMSS(XMSSParameters xMSSParameters) {
        if (this.treeHeight == xMSSParameters.getHeight()) {
            this.wotsPlus = xMSSParameters.getWOTSPlus();
        } else {
            zb1.u("wrong height");
        }
    }

    public final void validate() {
        if (this.authenticationPath == null) {
            zb1.u("authenticationPath == null");
            return;
        }
        if (this.retain == null) {
            zb1.u("retain == null");
            return;
        }
        if (this.stack == null) {
            zb1.u("stack == null");
            return;
        }
        if (this.treeHashInstances == null) {
            zb1.u("treeHashInstances == null");
        } else if (this.keep == null) {
            zb1.u("keep == null");
        } else {
            if (XMSSUtil.isIndexValid(this.treeHeight, this.index)) {
                return;
            }
            zb1.u("index in BDS state out of bounds");
        }
    }

    public BDS(XMSSParameters xMSSParameters, byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress) {
        this(xMSSParameters.getWOTSPlus(), xMSSParameters.getHeight(), xMSSParameters.getK());
        initialize(bArr, bArr2, oTSHashAddress);
    }

    public BDS(XMSSParameters xMSSParameters, byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress, int i) {
        this(xMSSParameters.getWOTSPlus(), xMSSParameters.getHeight(), xMSSParameters.getK());
        initialize(bArr, bArr2, oTSHashAddress);
        while (this.index < i) {
            nextAuthenticationPath(bArr, bArr2, oTSHashAddress);
            this.used = false;
        }
    }

    public BDS(XMSSParameters xMSSParameters, int i) {
        this(xMSSParameters.getWOTSPlus(), xMSSParameters.getHeight(), xMSSParameters.getK());
        this.index = i;
        this.used = true;
    }

    private BDS(BDS bds, byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress) {
        this.wotsPlus = bds.wotsPlus;
        this.treeHeight = bds.treeHeight;
        this.k = bds.k;
        this.root = bds.root;
        this.authenticationPath = new ArrayList(bds.authenticationPath);
        this.retain = bds.retain;
        this.stack = (Stack) bds.stack.clone();
        this.treeHashInstances = bds.treeHashInstances;
        this.keep = new TreeMap(bds.keep);
        this.index = bds.index;
        nextAuthenticationPath(bArr, bArr2, oTSHashAddress);
        bds.used = true;
    }
}
