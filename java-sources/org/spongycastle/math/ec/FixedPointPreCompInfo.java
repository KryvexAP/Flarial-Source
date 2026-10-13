package org.spongycastle.math.ec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class FixedPointPreCompInfo implements PreCompInfo {
    protected ECPoint offset = null;
    protected ECPoint[] preComp = null;
    protected int width = -1;

    public final ECPoint getOffset() {
        return this.offset;
    }

    public final ECPoint[] getPreComp() {
        return this.preComp;
    }

    public final int getWidth() {
        return this.width;
    }

    public final void setOffset(ECPoint eCPoint) {
        this.offset = eCPoint;
    }

    public final void setPreComp(ECPoint[] eCPointArr) {
        this.preComp = eCPointArr;
    }

    public final void setWidth(int i) {
        this.width = i;
    }
}
