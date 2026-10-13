package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb3 implements vl4 {
    public final vl4 a;
    public final long b;

    public cb3(vl4 vl4Var, long j) {
        this.a = vl4Var;
        this.b = j;
    }

    @Override // defpackage.vl4
    public final int e(sw7 sw7Var, b01 b01Var, int i) {
        int iE = this.a.e(sw7Var, b01Var, i);
        if (iE == -4) {
            b01Var.f = Math.max(0L, b01Var.f + this.b);
        }
        return iE;
    }

    @Override // defpackage.vl4
    public final boolean isReady() {
        return this.a.isReady();
    }

    @Override // defpackage.vl4
    public final void maybeThrowError() {
        this.a.maybeThrowError();
    }

    @Override // defpackage.vl4
    public final int skipData(long j) {
        return this.a.skipData(j - this.b);
    }
}
