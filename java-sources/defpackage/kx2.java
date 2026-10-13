package defpackage;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kx2 {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final ml4 b = new ml4();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final g6 j;

    public kx2() {
        Object obj = k;
        this.f = obj;
        this.j = new g6(this, (byte) 9);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        on.e0().getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        zb1.u(i90.j("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(jx2 jx2Var) {
        if (jx2Var.b) {
            if (!jx2Var.d()) {
                jx2Var.a(false);
                return;
            }
            int i = jx2Var.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            jx2Var.c = i2;
            jx2Var.a.t(this.e);
        }
    }

    public final void c(jx2 jx2Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (jx2Var != null) {
                b(jx2Var);
                jx2Var = null;
            } else {
                ml4 ml4Var = this.b;
                kl4 kl4Var = new kl4(ml4Var);
                ml4Var.c.put(kl4Var, Boolean.FALSE);
                while (kl4Var.hasNext()) {
                    b((jx2) ((Map.Entry) kl4Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final void d(tu2 tu2Var, vq3 vq3Var) {
        Object obj;
        a("observe");
        if (tu2Var.getLifecycle().b() == iu2.a) {
            return;
        }
        ix2 ix2Var = new ix2(this, tu2Var, vq3Var);
        ml4 ml4Var = this.b;
        jl4 jl4VarA = ml4Var.a(vq3Var);
        if (jl4VarA != null) {
            obj = jl4VarA.b;
        } else {
            jl4 jl4Var = new jl4(vq3Var, ix2Var);
            ml4Var.d++;
            jl4 jl4Var2 = ml4Var.b;
            if (jl4Var2 == null) {
                ml4Var.a = jl4Var;
                ml4Var.b = jl4Var;
            } else {
                jl4Var2.c = jl4Var;
                jl4Var.d = jl4Var2;
                ml4Var.b = jl4Var;
            }
            obj = null;
        }
        jx2 jx2Var = (jx2) obj;
        if (jx2Var != null && !jx2Var.c(tu2Var)) {
            zb1.l("Cannot add the same observer with different lifecycles");
        } else {
            if (jx2Var != null) {
                return;
            }
            tu2Var.getLifecycle().a(ix2Var);
        }
    }

    public void g(vq3 vq3Var) {
        a("removeObserver");
        jx2 jx2Var = (jx2) this.b.b(vq3Var);
        if (jx2Var == null) {
            return;
        }
        jx2Var.b();
        jx2Var.a(false);
    }

    public void h(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void e() {
    }

    public void f() {
    }
}
