package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class re implements w14 {
    public tt2 a;
    public v35 b;
    public au2 c;
    public ow4 d;

    @Override // defpackage.w14
    public final void a() {
        j(null);
    }

    @Override // defpackage.w14
    public final void b() throws Throwable {
        v35 v35Var = this.b;
        if (v35Var != null) {
            v35Var.b(null);
        }
        this.b = null;
        el3 el3VarI = i();
        if (el3VarI != null) {
            ((ow4) el3VarI).j();
        }
    }

    @Override // defpackage.w14
    public final void c(me5 me5Var, fh2 fh2Var, yg ygVar, is0 is0Var) {
        j(new me(me5Var, this, fh2Var, ygVar, is0Var, (byte) 0));
    }

    @Override // defpackage.w14
    public final void d(me5 me5Var, cr3 cr3Var, hf5 hf5Var, ve4 ve4Var, wb4 wb4Var, wb4 wb4Var2) {
        au2 au2Var = this.c;
        if (au2Var != null) {
            ut2 ut2Var = au2Var.m;
            synchronized (ut2Var.c) {
                try {
                    ut2Var.j = me5Var;
                    ut2Var.l = cr3Var;
                    ut2Var.k = hf5Var;
                    ut2Var.m = wb4Var;
                    ut2Var.n = wb4Var2;
                    if (ut2Var.e || ut2Var.d) {
                        ut2Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.w14
    public final void e(me5 me5Var, me5 me5Var2) {
        au2 au2Var = this.c;
        if (au2Var != null) {
            boolean z = (rf5.a(au2Var.h.b, me5Var2.b) && nl2.c(au2Var.h.c, me5Var2.c)) ? false : true;
            au2Var.h = me5Var2;
            int size = au2Var.j.size();
            for (int i = 0; i < size; i++) {
                ub4 ub4Var = (ub4) ((WeakReference) au2Var.j.get(i)).get();
                if (ub4Var != null) {
                    ub4Var.g = me5Var2;
                }
            }
            ut2 ut2Var = au2Var.m;
            synchronized (ut2Var.c) {
                ut2Var.j = null;
                ut2Var.l = null;
                ut2Var.k = null;
                ut2Var.m = null;
                ut2Var.n = null;
            }
            if (nl2.c(me5Var, me5Var2)) {
                if (z) {
                    gj2 gj2Var = au2Var.b;
                    int iE = rf5.e(me5Var2.b);
                    int iD = rf5.d(me5Var2.b);
                    rf5 rf5Var = au2Var.h.c;
                    int iE2 = rf5Var != null ? rf5.e(rf5Var.a) : -1;
                    rf5 rf5Var2 = au2Var.h.c;
                    gj2Var.F().updateSelection((View) gj2Var.b, iE, iD, iE2, rf5Var2 != null ? rf5.d(rf5Var2.a) : -1);
                    return;
                }
                return;
            }
            if (me5Var != null && (!nl2.c(me5Var.a.a, me5Var2.a.a) || (rf5.a(me5Var.b, me5Var2.b) && !nl2.c(me5Var.c, me5Var2.c)))) {
                gj2 gj2Var2 = au2Var.b;
                gj2Var2.F().restartInput((View) gj2Var2.b);
                return;
            }
            int size2 = au2Var.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ub4 ub4Var2 = (ub4) ((WeakReference) au2Var.j.get(i2)).get();
                if (ub4Var2 != null) {
                    me5 me5Var3 = au2Var.h;
                    gj2 gj2Var3 = au2Var.b;
                    if (ub4Var2.k) {
                        ub4Var2.g = me5Var3;
                        if (ub4Var2.i) {
                            gj2Var3.F().updateExtractedText((View) gj2Var3.b, ub4Var2.h, hj4.F(me5Var3));
                        }
                        rf5 rf5Var3 = me5Var3.c;
                        long j = me5Var3.b;
                        int iE3 = rf5Var3 != null ? rf5.e(rf5Var3.a) : -1;
                        rf5 rf5Var4 = me5Var3.c;
                        gj2Var3.F().updateSelection((View) gj2Var3.b, rf5.e(j), rf5.d(j), iE3, rf5Var4 != null ? rf5.d(rf5Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.w14
    public final void f() {
        g15 g15Var;
        tt2 tt2Var = this.a;
        if (tt2Var == null || (g15Var = (g15) zv6.k(tt2Var, gn0.n)) == null) {
            return;
        }
        ((w51) g15Var).a();
    }

    @Override // defpackage.w14
    public final void g(wb4 wb4Var) {
        Rect rect;
        au2 au2Var = this.c;
        if (au2Var != null) {
            au2Var.l = new Rect(l53.y(wb4Var.a), l53.y(wb4Var.b), l53.y(wb4Var.c), l53.y(wb4Var.d));
            if (!au2Var.j.isEmpty() || (rect = au2Var.l) == null) {
                return;
            }
            au2Var.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.w14
    public final void h() {
        g15 g15Var;
        tt2 tt2Var = this.a;
        if (tt2Var == null || (g15Var = (g15) zv6.k(tt2Var, gn0.n)) == null) {
            return;
        }
        ((w51) g15Var).b();
    }

    public final el3 i() {
        ow4 ow4Var = this.d;
        if (ow4Var != null) {
            return ow4Var;
        }
        if (!r75.a) {
            return null;
        }
        ow4 ow4VarD = gw6.d(1, 0, q50.c, 2);
        this.d = ow4VarD;
        return ow4VarD;
    }

    public final void j(me meVar) {
        tt2 tt2Var = this.a;
        if (tt2Var == null) {
            return;
        }
        v35 v35VarX = null;
        qe qeVar = new qe((Object) meVar, (Object) this, (Object) tt2Var, (qr0) v35VarX, (byte) 0);
        if (tt2Var.m) {
            v35VarX = mh9.x(tt2Var.x0(), null, mt0.d, new u((Object) tt2Var, (Object) qeVar, (qr0) v35VarX, (byte) 24), 1);
        }
        this.b = v35VarX;
    }

    public final void k(tt2 tt2Var) {
        if (this.a == tt2Var) {
            this.a = null;
            return;
        }
        StringBuilder sb = new StringBuilder("Expected textInputModifierNode to be ");
        sb.append(tt2Var);
        tt2 tt2Var2 = this.a;
        sb.append(" but was ");
        sb.append(tt2Var2);
        throw new IllegalStateException(sb.toString().toString());
    }
}
