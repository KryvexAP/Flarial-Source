package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dt2 implements v75 {
    public final /* synthetic */ et2 a;

    public dt2(et2 et2Var) {
        this.a = et2Var;
    }

    @Override // defpackage.v75
    public final void a() {
        et2 et2Var = this.a;
        os2 os2Var = et2Var.a;
        et2Var.c();
        os2 os2Var2 = (os2) et2Var.i.remove(lq5.a);
        if (os2Var2 != null) {
            if (et2Var.n <= 0) {
                zb1.u("No pre-composed items to dispose");
                return;
            }
            int iJ = ((jl3) os2Var.o()).a.j(os2Var2);
            int i = ((jl3) os2Var.o()).a.c;
            int i2 = et2Var.n;
            if (iJ < i - i2) {
                zb1.u("Item is not in pre-composed item range");
                return;
            }
            et2Var.m++;
            et2Var.n = i2 - 1;
            int i3 = (((jl3) os2Var.o()).a.c - et2Var.n) - et2Var.m;
            os2Var.l = true;
            os2Var.F(iJ, i3, 1);
            os2Var.l = false;
            et2Var.b(i3);
        }
    }
}
