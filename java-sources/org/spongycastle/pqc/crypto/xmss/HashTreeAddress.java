package org.spongycastle.pqc.crypto.xmss;

import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
final class HashTreeAddress extends XMSSAddress {
    private static final int PADDING = 0;
    private static final int TYPE = 2;
    private final int padding;
    private final int treeHeight;
    private final int treeIndex;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder extends XMSSAddress.Builder<Builder> {
        private int treeHeight;
        private int treeIndex;

        public Builder() {
            super(2);
            this.treeHeight = 0;
            this.treeIndex = 0;
        }

        @Override // org.spongycastle.pqc.crypto.xmss.XMSSAddress.Builder
        public final XMSSAddress build() {
            return new HashTreeAddress(this);
        }

        public final Builder withTreeHeight(int i) {
            this.treeHeight = i;
            return this;
        }

        public final Builder withTreeIndex(int i) {
            this.treeIndex = i;
            return this;
        }

        @Override // org.spongycastle.pqc.crypto.xmss.XMSSAddress.Builder
        public final XMSSAddress.Builder getThis() {
            return this;
        }

        @Override // org.spongycastle.pqc.crypto.xmss.XMSSAddress.Builder
        public final Builder getThis() {
            return this;
        }
    }

    private HashTreeAddress(Builder builder) {
        super(builder);
        this.padding = 0;
        this.treeHeight = builder.treeHeight;
        this.treeIndex = builder.treeIndex;
    }

    public final int getPadding() {
        return this.padding;
    }

    public final int getTreeHeight() {
        return this.treeHeight;
    }

    public final int getTreeIndex() {
        return this.treeIndex;
    }

    @Override // org.spongycastle.pqc.crypto.xmss.XMSSAddress
    public final byte[] toByteArray() {
        byte[] byteArray = super.toByteArray();
        Pack.intToBigEndian(this.padding, byteArray, 16);
        Pack.intToBigEndian(this.treeHeight, byteArray, 20);
        Pack.intToBigEndian(this.treeIndex, byteArray, 24);
        return byteArray;
    }
}
