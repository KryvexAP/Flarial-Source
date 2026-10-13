package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p73 implements pu5 {
    public final int a;
    public final long b;
    public final long c;
    public final Object d;

    public p73(qu5 qu5Var, int i) {
        this.d = qu5Var;
        this.a = i;
        this.b = ((long) (qu5Var.m() + qu5Var.i())) * 1000000;
        this.c = 0L;
    }

    @Override // defpackage.pu5
    public boolean a() {
        return true;
    }

    public long b(long j) {
        long j2 = j + this.c;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.b;
        long j4 = j2 / j3;
        return (this.a == 1 || j4 % 2 == 0) ? j2 - (j4 * j3) : ((j4 + 1) * j3) - j2;
    }

    public pi c(long j, pi piVar, pi piVar2, pi piVar3) {
        long j2 = this.c;
        long j3 = j + j2;
        long j4 = this.b;
        return j3 > j4 ? ((qu5) this.d).q(j4 - j2, piVar, piVar3, piVar2) : piVar2;
    }

    @Override // defpackage.pu5
    public long d(pi piVar, pi piVar2, pi piVar3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.pu5
    public pi q(long j, pi piVar, pi piVar2, pi piVar3) {
        return ((qu5) this.d).q(b(j), piVar, piVar2, c(j, piVar, piVar3, piVar2));
    }

    @Override // defpackage.pu5
    public pi s(long j, pi piVar, pi piVar2, pi piVar3) {
        return ((qu5) this.d).s(b(j), piVar, piVar2, c(j, piVar, piVar3, piVar2));
    }

    public /* synthetic */ p73(int i, Object obj, long j, long j2) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
    }
}
