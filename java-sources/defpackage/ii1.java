package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ii1 extends ki1 {
    public final va0 c;
    public final /* synthetic */ mi1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii1(mi1 mi1Var, long j, va0 va0Var) {
        super(j);
        this.d = mi1Var;
        this.c = va0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.C(this.d);
    }

    @Override // defpackage.ki1
    public final String toString() {
        return super.toString() + this.c;
    }
}
