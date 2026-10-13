package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s24 extends bh3 implements el5, z24, bn0 {
    public lf n;
    public boolean o;

    @Override // defpackage.bh3
    public final void C0() {
        L0();
    }

    public final void J0() {
        bd4 bd4Var = new bd4();
        su0.T(this, new xt5((Object) bd4Var, (byte) 20));
        s24 s24Var = (s24) bd4Var.a;
        lf lfVar = s24Var != null ? s24Var.n : this.n;
        u24 u24Var = (u24) zv6.k(this, gn0.s);
        if (u24Var != null) {
            oc.a.a(((rb) u24Var).a, lfVar);
        }
    }

    public final void K0() {
        wc4 wc4Var = new wc4();
        wc4Var.a = true;
        su0.U(this, new jf0(wc4Var, (byte) 2));
        if (wc4Var.a) {
            J0();
        }
    }

    public final void L0() {
        lq5 lq5Var;
        u24 u24Var;
        if (this.o) {
            this.o = false;
            if (this.m) {
                bd4 bd4Var = new bd4();
                su0.T(this, new p9((Object) bd4Var, (byte) 28));
                s24 s24Var = (s24) bd4Var.a;
                if (s24Var != null) {
                    s24Var.J0();
                    lq5Var = lq5.a;
                } else {
                    lq5Var = null;
                }
                if (lq5Var != null || (u24Var = (u24) zv6.k(this, gn0.s)) == null) {
                    return;
                }
                t24.a.getClass();
                oc.a.a(((rb) u24Var).a, mh0.h);
            }
        }
    }

    @Override // defpackage.z24
    public final void Z() {
        L0();
    }

    @Override // defpackage.el5
    public final Object j() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // defpackage.z24
    public final void o(p24 p24Var, q24 q24Var, long j) {
        if (q24Var == q24.b) {
            int i = p24Var.d;
            if (i == 4) {
                this.o = true;
                K0();
            } else if (i == 5) {
                L0();
            }
        }
    }
}
