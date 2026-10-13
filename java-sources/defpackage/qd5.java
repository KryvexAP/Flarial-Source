package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qd5 implements vh0, d32 {
    public final /* synthetic */ my2 a;

    public qd5(my2 my2Var) {
        this.a = my2Var;
    }

    @Override // defpackage.vh0
    public final long a() {
        return ((qh0) this.a.get()).a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vh0) || !(obj instanceof d32)) {
            return false;
        }
        return this.a.equals(((d32) obj).getFunctionDelegate());
    }

    @Override // defpackage.d32
    public final u22 getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
