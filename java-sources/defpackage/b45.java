package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b45 implements pu5 {
    public final pu5 a;
    public final long b;

    public b45(pu5 pu5Var, long j) {
        this.a = pu5Var;
        this.b = j;
    }

    @Override // defpackage.pu5
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.pu5
    public final long d(pi piVar, pi piVar2, pi piVar3) {
        return this.a.d(piVar, piVar2, piVar3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b45)) {
            return false;
        }
        b45 b45Var = (b45) obj;
        return b45Var.b == this.b && nl2.c(b45Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.pu5
    public final pi q(long j, pi piVar, pi piVar2, pi piVar3) {
        long j2 = this.b;
        return j < j2 ? piVar3 : this.a.q(j - j2, piVar, piVar2, piVar3);
    }

    @Override // defpackage.pu5
    public final pi s(long j, pi piVar, pi piVar2, pi piVar3) {
        long j2 = this.b;
        return j < j2 ? piVar : this.a.s(j - j2, piVar, piVar2, piVar3);
    }
}
