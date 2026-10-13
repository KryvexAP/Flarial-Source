package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class z88 extends jb7 {
    public final dt7 a;
    public final wv7 b;
    public final ot7 c;
    public final tt7 d;
    public final wt7 e;
    public final wu7 f;
    public final fu7 g;
    public final dw7 h;
    public final uu7 i;
    public final mt7 j;

    public z88(dt7 dt7Var, wv7 wv7Var, ot7 ot7Var, tt7 tt7Var, wt7 wt7Var, wu7 wu7Var, fu7 fu7Var, dw7 dw7Var, uu7 uu7Var, mt7 mt7Var) {
        this.a = dt7Var;
        this.b = wv7Var;
        this.c = ot7Var;
        this.d = tt7Var;
        this.e = wt7Var;
        this.f = wu7Var;
        this.g = fu7Var;
        this.h = dw7Var;
        this.i = uu7Var;
        this.j = mt7Var;
    }

    @Override // defpackage.nb7
    public final void D(int i) {
        w1(new u18(i, "", "undefined", null, null));
    }

    @Override // defpackage.nb7
    public final void K1(String str, String str2) {
        this.f.Q0(str, str2);
    }

    @Override // defpackage.nb7
    public final void P(String str) {
        w1(new u18(0, str, "undefined", null, null));
    }

    @Override // defpackage.nb7
    public final void a() {
        this.h.U1(gz5.n);
    }

    @Override // defpackage.nb7
    public final void k() {
        dw7 dw7Var = this.h;
        synchronized (dw7Var) {
            try {
                if (!dw7Var.c) {
                    dw7Var.U1(dz5.n);
                    dw7Var.c = true;
                }
                dw7Var.U1(dy5.m);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void q() {
        dw7 dw7Var = this.h;
        synchronized (dw7Var) {
            dw7Var.U1(fx5.n);
            dw7Var.c = true;
        }
    }

    @Override // defpackage.nb7
    public final void w1(u18 u18Var) {
        this.j.t(mh9.U(8, u18Var));
    }

    @Override // defpackage.nb7
    public final void zze() {
        this.a.onAdClicked();
        this.b.U();
    }

    @Override // defpackage.nb7
    public final void zzf() {
        this.g.z3(4);
    }

    @Override // defpackage.nb7
    public final void zzh() {
        this.d.Y1();
    }

    @Override // defpackage.nb7
    public final void zzi() {
        this.g.zzh();
        this.i.U1(dz5.j);
    }

    @Override // defpackage.nb7
    public final void zzj() {
        this.e.zzg();
    }

    public void zzk() {
        this.c.c();
        this.i.U1(gz5.j);
    }

    public void zzn() {
        this.h.U1(z06.k);
    }

    public void W1() {
    }

    public void g() {
    }

    @Override // defpackage.nb7
    public final void K(int i) {
    }

    public void S0(hg7 hg7Var) {
    }

    public void i3(jg7 jg7Var) {
    }

    @Override // defpackage.nb7
    public final void k1(u18 u18Var) {
    }

    @Override // defpackage.nb7
    public final void E2(b77 b77Var, String str) {
    }

    @Override // defpackage.nb7
    public final void E3(int i, String str) {
    }
}
