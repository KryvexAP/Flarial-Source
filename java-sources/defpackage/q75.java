package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q75 extends n51 implements hs2, z24, xw1 {
    public d22 p;
    public boolean q;
    public final ga5 r;

    public q75(d22 d22Var) {
        this.p = d22Var;
        hy3 hy3Var = new hy3(this, null, (byte) 5);
        p24 p24Var = ba5.a;
        ga5 ga5Var = new ga5(null, null, hy3Var);
        J0(ga5Var);
        this.r = ga5Var;
    }

    @Override // defpackage.z24
    public final void Z() {
        this.r.Z();
    }

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        int iN = b63Var.N(40.0f);
        int iN2 = b63Var.N(10.0f);
        int i = iN2 * 2;
        int i2 = iN * 2;
        a14 a14VarS = x53Var.S(tj7.P(i, i2, j));
        int i3 = a14VarS.b - i2;
        return b63Var.y(a14VarS.a - i, i3, ig1.a, new sj2((Object) a14VarS, iN2, iN, (byte) 4));
    }

    @Override // defpackage.z24
    public final void o(p24 p24Var, q24 q24Var, long j) {
        this.r.o(p24Var, q24Var, j);
    }

    @Override // defpackage.xw1
    public final void u(px1 px1Var) {
        this.q = px1Var.d();
    }
}
