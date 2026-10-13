package org.spongycastle.math.ec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class WNafPreCompInfo implements PreCompInfo {
    protected ECPoint[] preComp = null;
    protected ECPoint[] preCompNeg = null;
    protected ECPoint twice = null;

    public final ECPoint[] getPreComp() {
        return this.preComp;
    }

    public final ECPoint[] getPreCompNeg() {
        return this.preCompNeg;
    }

    public final ECPoint getTwice() {
        return this.twice;
    }

    public final void setPreComp(ECPoint[] eCPointArr) {
        this.preComp = eCPointArr;
    }

    public final void setPreCompNeg(ECPoint[] eCPointArr) {
        this.preCompNeg = eCPointArr;
    }

    public final void setTwice(ECPoint eCPoint) {
        this.twice = eCPoint;
    }
}
