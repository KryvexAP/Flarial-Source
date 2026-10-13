package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ji7 {
    public final Object a = new Object();
    public final rn9 b;
    public final mi7 c;
    public boolean d;
    public Context e;
    public ev5 f;
    public String g;
    public wi6 h;
    public f28 i;
    public Boolean j;
    public final AtomicInteger k;
    public final AtomicInteger l;
    public final ii7 m;
    public final Object n;
    public uw2 o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;

    public ji7() {
        rn9 rn9Var = new rn9();
        this.b = rn9Var;
        this.c = new mi7(ou6.g.f, rn9Var);
        this.d = false;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = new AtomicInteger(0);
        this.l = new AtomicInteger(0);
        this.m = new ii7();
        this.n = new Object();
        this.p = new AtomicBoolean();
        this.q = new AtomicBoolean(false);
    }

    public final wi6 a() {
        wi6 wi6Var;
        synchronized (this.a) {
            wi6Var = this.h;
        }
        return wi6Var;
    }

    public final void b(Context context, ev5 ev5Var, f28 f28Var) {
        wi6 wi6Var;
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.e = context.getApplicationContext();
                    this.f = ev5Var;
                    nz9.B.g.k(this.c);
                    this.b.k(this.e);
                    ef7.j(this.e, this.f);
                    this.i = f28Var;
                    w37 w37Var = d47.N2;
                    sw6 sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        wi6Var = new wi6();
                    } else {
                        w18.a("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        wi6Var = null;
                    }
                    this.h = wi6Var;
                    if (wi6Var != null) {
                        su0.X(new ne7(this).t1(), "AppState.registerCsiReporter", qi7.h);
                    }
                    Context context2 = this.e;
                    if (((Boolean) sw6Var.c.a(d47.N9)).booleanValue()) {
                        try {
                            ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new sn3(this));
                        } catch (RuntimeException e) {
                            int i = w18.b;
                            w18.j("Failed to register network callback", e);
                            this.p.set(true);
                        }
                    }
                    this.d = true;
                    h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((Boolean) sw6.e.c.a(d47.Jf)).booleanValue()) {
            return;
        }
        nz9.B.c.E(context, ev5Var.a);
    }

    public final Resources c() {
        if (this.f.d) {
            return this.e.getResources();
        }
        try {
            boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.yc)).booleanValue();
            Context context = this.e;
            if (zBooleanValue) {
                return gy9.b(context).a.getResources();
            }
            gy9.b(context).a.getResources();
            return null;
        } catch (cx9 e) {
            int i = w18.b;
            w18.j("Cannot load resource from dynamite apk or local jar", e);
            return null;
        }
    }

    public final void d(String str, Throwable th) {
        ef7.j(this.e, this.f).a(str, th);
    }

    public final void e(String str, Throwable th) {
        ef7.j(this.e, this.f).c(th, str, ((Double) s57.f.d()).floatValue());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0007, B:6:0x000b, B:8:0x001d, B:10:0x002d, B:13:0x0037, B:14:0x0040), top: B:19:0x0007 }] */
    public final void f(String str, Throwable th) {
        ff7 z06Var;
        Context context = this.e;
        ev5 ev5Var = this.f;
        synchronized (ef7.l) {
            try {
                z06Var = ef7.n;
                if (z06Var == null) {
                    w37 w37Var = d47.J8;
                    sw6 sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        if (((Boolean) sw6Var.c.a(d47.I8)).booleanValue()) {
                            z06Var = new z06((byte) 11);
                            ef7.n = z06Var;
                        } else {
                            z06Var = new ef7(context, ev5Var);
                            ef7.n = z06Var;
                        }
                    } else {
                        z06Var = new z06((byte) 11);
                        ef7.n = z06Var;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z06Var.a(str, th);
    }

    public final rn9 g() {
        rn9 rn9Var;
        synchronized (this.a) {
            rn9Var = this.b;
        }
        return rn9Var;
    }

    public final uw2 h() {
        if (this.e != null) {
            if (!((Boolean) sw6.e.c.a(d47.V3)).booleanValue()) {
                synchronized (this.n) {
                    try {
                        uw2 uw2Var = this.o;
                        if (uw2Var != null) {
                            return uw2Var;
                        }
                        uw2 uw2VarC = qi7.a.c(new lx6(this, (byte) 2));
                        this.o = uw2VarC;
                        return uw2VarC;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return lj9.a(new ArrayList());
    }

    public final boolean i(Context context) {
        if (((Boolean) sw6.e.c.a(d47.N9)).booleanValue()) {
            return this.p.get();
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
