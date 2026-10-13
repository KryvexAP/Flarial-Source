package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gj6 extends si6 {
    public final /* synthetic */ bj6 b;
    public final /* synthetic */ qe0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj6(qe0 qe0Var, bj6 bj6Var, bj6 bj6Var2) {
        super(bj6Var);
        this.b = bj6Var2;
        this.c = qe0Var;
    }

    @Override // defpackage.si6, defpackage.bj6
    public final aj6 c(long j) {
        aj6 aj6VarC = this.b.c(j);
        cj6 cj6Var = aj6VarC.a;
        long j2 = cj6Var.a;
        long j3 = cj6Var.b;
        long j4 = this.c.b;
        cj6 cj6Var2 = new cj6(j2, j3 + j4);
        cj6 cj6Var3 = aj6VarC.b;
        return new aj6(cj6Var2, new cj6(cj6Var3.a, cj6Var3.b + j4));
    }
}
