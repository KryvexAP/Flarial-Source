package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rk5 extends nk5 {
    public final /* synthetic */ byte a;
    public ik5 b;

    public /* synthetic */ rk5(ik5 ik5Var, byte b) {
        this.a = b;
        this.b = ik5Var;
    }

    @Override // defpackage.nk5, defpackage.hk5
    public void d(ik5 ik5Var) {
        switch (this.a) {
            case 0:
                sk5 sk5Var = (sk5) this.b;
                sk5Var.C.remove(ik5Var);
                if (!sk5Var.s()) {
                    sk5Var.x(sk5Var, rp4.d, false);
                    sk5Var.p = true;
                    sk5Var.x(sk5Var, rp4.c, false);
                }
                break;
        }
    }

    @Override // defpackage.nk5, defpackage.hk5
    public void e(ik5 ik5Var) {
        switch (this.a) {
            case 1:
                sk5 sk5Var = (sk5) this.b;
                int i = sk5Var.E - 1;
                sk5Var.E = i;
                if (i == 0) {
                    sk5Var.F = false;
                    sk5Var.m();
                }
                ik5Var.A(this);
                break;
            case 2:
                this.b.D();
                ik5Var.A(this);
                break;
        }
    }

    @Override // defpackage.nk5, defpackage.hk5
    public void f(ik5 ik5Var) {
        switch (this.a) {
            case 1:
                sk5 sk5Var = (sk5) this.b;
                if (!sk5Var.F) {
                    sk5Var.K();
                    sk5Var.F = true;
                }
                break;
        }
    }

    public /* synthetic */ rk5() {
        this.a = (byte) 1;
    }
}
