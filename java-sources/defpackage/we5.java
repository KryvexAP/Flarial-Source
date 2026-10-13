package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class we5 implements w14 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public final Object m;
    public Object n;

    public we5(View view, wb wbVar) {
        qg8 qg8Var = new qg8(view);
        r01 r01Var = new r01(Choreographer.getInstance(), (byte) 1);
        this.b = view;
        this.c = qg8Var;
        this.d = r01Var;
        this.e = wm4.u;
        this.f = wm4.v;
        this.g = new me5("", rf5.b, 4);
        this.h = fh2.g;
        this.i = new ArrayList();
        this.j = mh9.y(rt2.b, new dd5(this, (byte) 1));
        this.l = new uw0(wbVar, qg8Var);
        this.m = new ml3(new ve5[16]);
    }

    public static ax9 j(Context context, x7[] x7VarArr) {
        for (x7 x7Var : x7VarArr) {
            if (x7Var.equals(x7.m)) {
                return new ax9("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false, false);
            }
        }
        ax9 ax9Var = new ax9(context, x7VarArr);
        ax9Var.j = false;
        return ax9Var;
    }

    @Override // defpackage.w14
    public void a() {
        i(ve5.a);
    }

    @Override // defpackage.w14
    public void b() {
        this.a = false;
        this.e = wm4.w;
        this.f = wm4.x;
        this.k = null;
        i(ve5.b);
    }

    @Override // defpackage.w14
    public void c(me5 me5Var, fh2 fh2Var, yg ygVar, is0 is0Var) {
        this.a = true;
        this.g = me5Var;
        this.h = fh2Var;
        this.e = ygVar;
        this.f = is0Var;
        i(ve5.a);
    }

    @Override // defpackage.w14
    public void d(me5 me5Var, cr3 cr3Var, hf5 hf5Var, ve4 ve4Var, wb4 wb4Var, wb4 wb4Var2) {
        uw0 uw0Var = (uw0) this.l;
        synchronized (uw0Var.c) {
            try {
                uw0Var.j = me5Var;
                uw0Var.l = cr3Var;
                uw0Var.k = hf5Var;
                uw0Var.m = ve4Var;
                uw0Var.n = wb4Var;
                uw0Var.o = wb4Var2;
                if (uw0Var.e || uw0Var.d) {
                    uw0Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.w14
    public void e(me5 me5Var, me5 me5Var2) {
        boolean z = (rf5.a(((me5) this.g).b, me5Var2.b) && nl2.c(((me5) this.g).c, me5Var2.c)) ? false : true;
        this.g = me5Var2;
        int size = ((ArrayList) this.i).size();
        for (int i = 0; i < size; i++) {
            tb4 tb4Var = (tb4) ((WeakReference) ((ArrayList) this.i).get(i)).get();
            if (tb4Var != null) {
                tb4Var.d = me5Var2;
            }
        }
        uw0 uw0Var = (uw0) this.l;
        synchronized (uw0Var.c) {
            uw0Var.j = null;
            uw0Var.l = null;
            uw0Var.k = null;
            uw0Var.m = cs0.d;
            uw0Var.n = null;
            uw0Var.o = null;
        }
        if (nl2.c(me5Var, me5Var2)) {
            if (z) {
                qg8 qg8Var = (qg8) this.c;
                int iE = rf5.e(me5Var2.b);
                int iD = rf5.d(me5Var2.b);
                rf5 rf5Var = ((me5) this.g).c;
                int iE2 = rf5Var != null ? rf5.e(rf5Var.a) : -1;
                rf5 rf5Var2 = ((me5) this.g).c;
                ((InputMethodManager) ((it2) qg8Var.c).getValue()).updateSelection((View) qg8Var.b, iE, iD, iE2, rf5Var2 != null ? rf5.d(rf5Var2.a) : -1);
                return;
            }
            return;
        }
        if (me5Var != null && (!nl2.c(me5Var.a.a, me5Var2.a.a) || (rf5.a(me5Var.b, me5Var2.b) && !nl2.c(me5Var.c, me5Var2.c)))) {
            qg8 qg8Var2 = (qg8) this.c;
            ((InputMethodManager) ((it2) qg8Var2.c).getValue()).restartInput((View) qg8Var2.b);
            return;
        }
        int size2 = ((ArrayList) this.i).size();
        for (int i2 = 0; i2 < size2; i2++) {
            tb4 tb4Var2 = (tb4) ((WeakReference) ((ArrayList) this.i).get(i2)).get();
            if (tb4Var2 != null) {
                me5 me5Var3 = (me5) this.g;
                qg8 qg8Var3 = (qg8) this.c;
                if (tb4Var2.h) {
                    tb4Var2.d = me5Var3;
                    if (tb4Var2.f) {
                        ((InputMethodManager) ((it2) qg8Var3.c).getValue()).updateExtractedText((View) qg8Var3.b, tb4Var2.e, cp8.H(me5Var3));
                    }
                    rf5 rf5Var3 = me5Var3.c;
                    long j = me5Var3.b;
                    int iE3 = rf5Var3 != null ? rf5.e(rf5Var3.a) : -1;
                    rf5 rf5Var4 = me5Var3.c;
                    ((InputMethodManager) ((it2) qg8Var3.c).getValue()).updateSelection((View) qg8Var3.b, rf5.e(j), rf5.d(j), iE3, rf5Var4 != null ? rf5.d(rf5Var4.a) : -1);
                }
            }
        }
    }

    @Override // defpackage.w14
    public void f() {
        i(ve5.d);
    }

    @Override // defpackage.w14
    public void g(wb4 wb4Var) {
        Rect rect;
        this.k = new Rect(l53.y(wb4Var.a), l53.y(wb4Var.b), l53.y(wb4Var.c), l53.y(wb4Var.d));
        if (!((ArrayList) this.i).isEmpty() || (rect = (Rect) this.k) == null) {
            return;
        }
        ((View) this.b).requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.w14
    public void h() {
        i(ve5.c);
    }

    public void i(ve5 ve5Var) {
        ((ml3) this.m).b(ve5Var);
        if (((tb3) this.n) == null) {
            tb3 tb3Var = new tb3(this, (byte) 14);
            ((r01) this.d).execute(tb3Var);
            this.n = tb3Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00df A[Catch: RemoteException -> 0x00dd, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00dd, blocks: (B:24:0x00aa, B:26:0x00b0, B:28:0x00be, B:30:0x00d0, B:33:0x00df), top: B:50:0x00aa, outer: #1 }] */
    public void k(cz5 cz5Var) {
        u00 u00Var = (u00) this.m;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ka7 ka7Var = (ka7) this.j;
            if (ka7Var == null) {
                if ((((x7[]) this.h) == null || ((String) this.l) == null) && ka7Var == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = u00Var.getContext();
                ka7 ka7Var2 = (ka7) new dm6(ou6.g.b, context, j(context, (x7[]) this.h), (String) this.l, (db7) this.b).d(context, false);
                this.j = ka7Var2;
                ka7Var2.U2(new pm8((x38) this.e));
                he6 he6Var = (he6) this.f;
                if (he6Var != null) {
                    ((ka7) this.j).g3(new jw6(he6Var));
                }
                pm pmVar = (pm) this.i;
                if (pmVar != null) {
                    ((ka7) this.j).J0(new i07(pmVar));
                }
                sv5 sv5Var = (sv5) this.k;
                if (sv5Var != null) {
                    ((ka7) this.j).J1(new kk8(sv5Var));
                }
                ((ka7) this.j).b1(new hh8());
                ((ka7) this.j).g1(this.a);
                ka7 ka7Var3 = (ka7) this.j;
                if (ka7Var3 != null) {
                    try {
                        lf2 lf2VarZza = ka7Var3.zza();
                        if (lf2VarZza != null) {
                            if (((Boolean) h57.f.d()).booleanValue()) {
                                if (((Boolean) sw6.e.c.a(d47.Nc)).booleanValue()) {
                                    mc8.b.post(new tk7(this, lf2VarZza, (byte) 14));
                                } else {
                                    u00Var.addView((View) sq3.R1(lf2VarZza));
                                }
                            } else {
                                u00Var.addView((View) sq3.R1(lf2VarZza));
                            }
                        }
                    } catch (RemoteException e) {
                        w18.l("#007 Could not call remote method.", e);
                    }
                }
            }
            cz5Var.d = jCurrentTimeMillis;
            ka7 ka7Var4 = (ka7) this.j;
            if (ka7Var4 == null) {
                throw null;
            }
            AtomicLong atomicLong = (AtomicLong) this.n;
            if (atomicLong.get() != 0) {
                ka7Var4.c0(atomicLong.get());
            }
            wl4 wl4Var = (wl4) this.c;
            Context context2 = u00Var.getContext();
            wl4Var.getClass();
            ka7Var4.e0(wl4.r(context2, cz5Var));
        } catch (RemoteException e2) {
            w18.l("#007 Could not call remote method.", e2);
        }
    }

    public void l(he6 he6Var) {
        try {
            this.f = he6Var;
            ka7 ka7Var = (ka7) this.j;
            if (ka7Var != null) {
                ka7Var.g3(he6Var != null ? new jw6(he6Var) : null);
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    public void m(x7... x7VarArr) {
        u00 u00Var = (u00) this.m;
        this.h = x7VarArr;
        try {
            ka7 ka7Var = (ka7) this.j;
            if (ka7Var != null) {
                ka7Var.Y1(j(u00Var.getContext(), (x7[]) this.h));
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
        u00Var.requestLayout();
    }

    public void n(pm pmVar) {
        try {
            this.i = pmVar;
            ka7 ka7Var = (ka7) this.j;
            if (ka7Var != null) {
                ka7Var.J0(pmVar != null ? new i07(pmVar) : null);
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    public we5(u00 u00Var) {
        wl4 wl4Var = wl4.E;
        this.b = new db7();
        this.d = new kv5();
        this.e = new x38(this);
        this.n = new AtomicLong();
        this.m = u00Var;
        this.c = wl4Var;
        this.j = null;
        new AtomicBoolean(false);
    }
}
