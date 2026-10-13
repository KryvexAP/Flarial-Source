package org.spongycastle.pqc.crypto.xmss;

import defpackage.ej;
import defpackage.jt5;
import defpackage.zb1;
import java.io.Serializable;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class BDSTreeHash implements Serializable {
    private static final long serialVersionUID = 1;
    private int height;
    private final int initialHeight;
    private int nextIndex;
    private XMSSNode tailNode;
    private boolean initialized = false;
    private boolean finished = false;

    public BDSTreeHash(int i) {
        this.initialHeight = i;
    }

    public final int getHeight() {
        return (!this.initialized || this.finished) ? ej.API_PRIORITY_OTHER : this.height;
    }

    public final int getIndexLeaf() {
        return this.nextIndex;
    }

    public final XMSSNode getTailNode() {
        return this.tailNode.clone();
    }

    public final void initialize(int i) {
        this.tailNode = null;
        this.height = this.initialHeight;
        this.nextIndex = i;
        this.initialized = true;
        this.finished = false;
    }

    public final boolean isFinished() {
        return this.finished;
    }

    public final boolean isInitialized() {
        return this.initialized;
    }

    public final void setNode(XMSSNode xMSSNode) {
        this.tailNode = xMSSNode;
        int height = xMSSNode.getHeight();
        this.height = height;
        if (height == this.initialHeight) {
            this.finished = true;
        }
    }

    public final void update(Stack<XMSSNode> stack, WOTSPlus wOTSPlus, byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress) {
        if (oTSHashAddress == null) {
            jt5.o("otsHashAddress == null");
            return;
        }
        if (this.finished || !this.initialized) {
            zb1.u("finished or not initialized");
            return;
        }
        OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withLayerAddress(oTSHashAddress.getLayerAddress()).withTreeAddress(oTSHashAddress.getTreeAddress());
        builderWithTreeAddress.withOTSAddress(this.nextIndex);
        builderWithTreeAddress.withChainAddress(oTSHashAddress.getChainAddress());
        builderWithTreeAddress.withHashAddress(oTSHashAddress.getHashAddress());
        OTSHashAddress oTSHashAddress2 = (OTSHashAddress) builderWithTreeAddress.withKeyAndMask(oTSHashAddress.getKeyAndMask()).build();
        LTreeAddress.Builder builderWithTreeAddress2 = new LTreeAddress.Builder().withLayerAddress(oTSHashAddress2.getLayerAddress()).withTreeAddress(oTSHashAddress2.getTreeAddress());
        builderWithTreeAddress2.withLTreeAddress(this.nextIndex);
        LTreeAddress lTreeAddress = (LTreeAddress) builderWithTreeAddress2.build();
        HashTreeAddress.Builder builderWithTreeAddress3 = new HashTreeAddress.Builder().withLayerAddress(oTSHashAddress2.getLayerAddress()).withTreeAddress(oTSHashAddress2.getTreeAddress());
        builderWithTreeAddress3.withTreeIndex(this.nextIndex);
        HashTreeAddress hashTreeAddress = (HashTreeAddress) builderWithTreeAddress3.build();
        wOTSPlus.importKeys(wOTSPlus.getWOTSPlusSecretKey(bArr2, oTSHashAddress2), bArr);
        XMSSNode xMSSNodeLTree = XMSSNodeUtil.lTree(wOTSPlus, wOTSPlus.getPublicKey(oTSHashAddress2), lTreeAddress);
        while (!stack.isEmpty() && stack.peek().getHeight() == xMSSNodeLTree.getHeight() && stack.peek().getHeight() != this.initialHeight) {
            HashTreeAddress.Builder builderWithTreeAddress4 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress.getLayerAddress()).withTreeAddress(hashTreeAddress.getTreeAddress());
            builderWithTreeAddress4.withTreeHeight(hashTreeAddress.getTreeHeight());
            builderWithTreeAddress4.withTreeIndex((hashTreeAddress.getTreeIndex() - 1) / 2);
            HashTreeAddress hashTreeAddress2 = (HashTreeAddress) builderWithTreeAddress4.withKeyAndMask(hashTreeAddress.getKeyAndMask()).build();
            XMSSNode xMSSNodeRandomizeHash = XMSSNodeUtil.randomizeHash(wOTSPlus, stack.pop(), xMSSNodeLTree, hashTreeAddress2);
            XMSSNode xMSSNode = new XMSSNode(xMSSNodeRandomizeHash.getHeight() + 1, xMSSNodeRandomizeHash.getValue());
            HashTreeAddress.Builder builderWithTreeAddress5 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress2.getLayerAddress()).withTreeAddress(hashTreeAddress2.getTreeAddress());
            builderWithTreeAddress5.withTreeHeight(hashTreeAddress2.getTreeHeight() + 1);
            builderWithTreeAddress5.withTreeIndex(hashTreeAddress2.getTreeIndex());
            hashTreeAddress = (HashTreeAddress) builderWithTreeAddress5.withKeyAndMask(hashTreeAddress2.getKeyAndMask()).build();
            xMSSNodeLTree = xMSSNode;
        }
        XMSSNode xMSSNode2 = this.tailNode;
        if (xMSSNode2 == null) {
            this.tailNode = xMSSNodeLTree;
        } else if (xMSSNode2.getHeight() == xMSSNodeLTree.getHeight()) {
            HashTreeAddress.Builder builderWithTreeAddress6 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress.getLayerAddress()).withTreeAddress(hashTreeAddress.getTreeAddress());
            builderWithTreeAddress6.withTreeHeight(hashTreeAddress.getTreeHeight());
            builderWithTreeAddress6.withTreeIndex((hashTreeAddress.getTreeIndex() - 1) / 2);
            HashTreeAddress hashTreeAddress3 = (HashTreeAddress) builderWithTreeAddress6.withKeyAndMask(hashTreeAddress.getKeyAndMask()).build();
            xMSSNodeLTree = new XMSSNode(this.tailNode.getHeight() + 1, XMSSNodeUtil.randomizeHash(wOTSPlus, this.tailNode, xMSSNodeLTree, hashTreeAddress3).getValue());
            this.tailNode = xMSSNodeLTree;
            HashTreeAddress.Builder builderWithTreeAddress7 = new HashTreeAddress.Builder().withLayerAddress(hashTreeAddress3.getLayerAddress()).withTreeAddress(hashTreeAddress3.getTreeAddress());
            builderWithTreeAddress7.withTreeHeight(hashTreeAddress3.getTreeHeight() + 1);
            builderWithTreeAddress7.withTreeIndex(hashTreeAddress3.getTreeIndex());
            builderWithTreeAddress7.withKeyAndMask(hashTreeAddress3.getKeyAndMask()).build();
        } else {
            stack.push(xMSSNodeLTree);
        }
        if (this.tailNode.getHeight() == this.initialHeight) {
            this.finished = true;
        } else {
            this.height = xMSSNodeLTree.getHeight();
            this.nextIndex++;
        }
    }
}
