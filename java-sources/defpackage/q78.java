package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q78 extends fg7 implements ut7 {
    public u88 a;
    public fr b;
    public se6 c;

    @Override // defpackage.gg7
    public final synchronized void A3(lf2 lf2Var, hg7 hg7Var) {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.d.T0(hg7Var);
        }
    }

    @Override // defpackage.gg7
    public final synchronized void H1(lf2 lf2Var) {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.c.U1(dz5.f);
        }
    }

    @Override // defpackage.gg7
    public final synchronized void H3(lf2 lf2Var) {
        fr frVar = this.b;
        if (frVar != null) {
            synchronized (frVar) {
                ((ri7) frVar.d).a(null);
            }
        }
    }

    @Override // defpackage.gg7
    public final synchronized void J2() {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.c.Y1();
        }
    }

    @Override // defpackage.gg7
    public final synchronized void O(lf2 lf2Var) {
        se6 se6Var = this.c;
        if (se6Var != null) {
            ((n88) se6Var.e).c.execute(new kp0(se6Var.b, se6Var.c, (Object) ((t68) se6Var.d), (byte) 19));
        }
    }

    @Override // defpackage.gg7
    public final synchronized void S2(lf2 lf2Var, int i) {
        fr frVar = this.b;
        if (frVar != null) {
            frVar.i(i);
        }
    }

    @Override // defpackage.gg7
    public final synchronized void T(lf2 lf2Var) {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.a.zzh();
        }
    }

    @Override // defpackage.gg7
    public final synchronized void V1(lf2 lf2Var) {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.d.T0(null);
        }
    }

    @Override // defpackage.gg7
    public final synchronized void W(lf2 lf2Var) {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.W(lf2Var);
        }
    }

    @Override // defpackage.gg7
    public final synchronized void Y0(lf2 lf2Var) {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.b.onAdClicked();
        }
    }

    @Override // defpackage.gg7
    public final synchronized void Z2(lf2 lf2Var) {
        u88 u88Var = this.a;
        if (u88Var != null) {
            u88Var.d.c();
        }
    }

    @Override // defpackage.ut7
    public final synchronized void l3(fr frVar) {
        this.b = frVar;
    }

    @Override // defpackage.gg7
    public final synchronized void n1() {
        se6 se6Var = this.c;
        if (se6Var != null) {
            String str = ((t68) se6Var.d).a;
            int i = w18.b;
            w18.i("Fail to initialize adapter ".concat(String.valueOf(str)));
        }
    }
}
