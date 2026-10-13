package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gq4 implements er3, d32 {
    public final /* synthetic */ d22 a;

    public gq4(d22 d22Var) {
        this.a = d22Var;
    }

    @Override // defpackage.er3
    public final /* synthetic */ long a() {
        return ((ar3) this.a.invoke()).a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof er3) || !(obj instanceof d32)) {
            return false;
        }
        return nl2.c(this.a, ((d32) obj).getFunctionDelegate());
    }

    @Override // defpackage.d32
    public final u22 getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
