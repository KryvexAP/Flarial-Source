package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hp7 implements e07, qt7, bx9, pt7 {
    public final dp7 a;
    public final ep7 b;
    public final ab7 d;
    public final Executor e;
    public final y01 f;
    public final HashSet c = new HashSet();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final gp7 h = new gp7();
    public boolean i = false;
    public WeakReference j = new WeakReference(this);

    public hp7(za7 za7Var, ep7 ep7Var, Executor executor, dp7 dp7Var, y01 y01Var) {
        this.a = dp7Var;
        za7Var.a();
        this.d = new ab7(za7Var.b, (byte) 0);
        this.b = ep7Var;
        this.e = executor;
        this.f = y01Var;
    }

    @Override // defpackage.bx9
    public final synchronized void F2() {
        this.h.b = true;
        zzl();
    }

    @Override // defpackage.bx9
    public final synchronized void R2() {
        this.h.b = false;
        zzl();
    }

    @Override // defpackage.qt7
    public final synchronized void b(Context context) {
        this.h.d = "u";
        zzl();
        c();
        this.i = true;
    }

    public final void c() {
        Iterator it = this.c.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String str = "/untrackActiveViewUnit";
            String str2 = "/updateActiveView";
            dp7 dp7Var = this.a;
            if (!zHasNext) {
                za7 za7Var = dp7Var.b;
                cp7 cp7Var = dp7Var.e;
                uw2 uw2Var = za7Var.b;
                byte b = 1;
                jk6 jk6Var = new jk6(str2, cp7Var, b);
                pi7 pi7Var = qi7.h;
                f09 f09VarJ = lj9.j(uw2Var, jk6Var, pi7Var);
                za7Var.b = f09VarJ;
                za7Var.b = lj9.j(f09VarJ, new jk6(str, dp7Var.f, b), pi7Var);
                return;
            }
            el7 el7Var = (el7) it.next();
            el7Var.H0("/updateActiveView", dp7Var.e);
            el7Var.H0("/untrackActiveViewUnit", dp7Var.f);
        }
    }

    @Override // defpackage.pt7
    public final synchronized void i() {
        byte b = 1;
        if (this.g.compareAndSet(false, true)) {
            dp7 dp7Var = this.a;
            za7 za7Var = dp7Var.b;
            cp7 cp7Var = dp7Var.e;
            za7Var.a();
            uw2 uw2Var = za7Var.b;
            nw6 nw6Var = new nw6("/updateActiveView", cp7Var, b);
            pi7 pi7Var = qi7.h;
            za7Var.b = lj9.i(uw2Var, nw6Var, pi7Var);
            cp7 cp7Var2 = dp7Var.f;
            za7Var.a();
            za7Var.b = lj9.i(za7Var.b, new nw6("/untrackActiveViewUnit", cp7Var2, b), pi7Var);
            dp7Var.d = this;
            zzl();
        }
    }

    @Override // defpackage.e07
    public final synchronized void k(d07 d07Var) {
        gp7 gp7Var = this.h;
        gp7Var.a = d07Var.j;
        gp7Var.e = d07Var;
        zzl();
    }

    @Override // defpackage.qt7
    public final synchronized void s(Context context) {
        this.h.b = true;
        zzl();
    }

    @Override // defpackage.qt7
    public final synchronized void u(Context context) {
        this.h.b = false;
        zzl();
    }

    public final synchronized void zzl() {
        try {
            byte b = 1;
            if (this.j.get() == null) {
                synchronized (this) {
                    c();
                    this.i = true;
                }
                return;
            }
            if (this.i || !this.g.get()) {
                return;
            }
            try {
                gp7 gp7Var = this.h;
                this.f.getClass();
                gp7Var.c = SystemClock.elapsedRealtime();
                JSONObject jSONObjectJ = this.b.j(gp7Var);
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    this.e.execute(new ko7(jSONObjectJ, (el7) it.next(), b));
                }
                ab7 ab7Var = this.d;
                ab7Var.getClass();
                nw6 nw6Var = new nw6(ab7Var, jSONObjectJ, (byte) 2);
                uw2 uw2Var = ab7Var.b;
                pi7 pi7Var = qi7.h;
                e09 e09VarI = lj9.i(uw2Var, nw6Var, pi7Var);
                e09VarI.v(new z09(e09VarI, new f29("ActiveViewListener.callActiveViewJs", (byte) 4), (byte) 0), pi7Var);
                return;
            } catch (Exception e) {
                w18.b("Failed to call ActiveViewJS", e);
                return;
            }
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    @Override // defpackage.bx9
    public final void E0() {
    }

    @Override // defpackage.bx9
    public final void P2() {
    }

    @Override // defpackage.bx9
    public final void Z0() {
    }

    @Override // defpackage.bx9
    public final void b0() {
    }

    @Override // defpackage.bx9
    public final void q2() {
    }

    @Override // defpackage.bx9
    public final void v1() {
    }

    @Override // defpackage.bx9
    public final void z2() {
    }

    @Override // defpackage.bx9
    public final void zzh() {
    }

    @Override // defpackage.bx9
    public final void z3(int i) {
    }
}
