package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jp9 implements Runnable, ex6 {
    public static final long p = System.currentTimeMillis();
    public boolean d;
    public final boolean e;
    public final boolean f;
    public final ExecutorService g;
    public final il8 h;
    public Context i;
    public final Context j;
    public ev5 k;
    public final ev5 l;
    public final boolean m;
    public byte o;
    public final Vector a = new Vector();
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final CountDownLatch n = new CountDownLatch(1);

    public jp9(Context context, ev5 ev5Var) {
        this.i = context;
        this.j = context;
        this.k = ev5Var;
        this.l = ev5Var;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.g = executorServiceNewCachedThreadPool;
        w37 w37Var = d47.s3;
        sw6 sw6Var = sw6.e;
        boolean zBooleanValue = ((Boolean) sw6Var.c.a(w37Var)).booleanValue();
        this.m = zBooleanValue;
        this.h = il8.a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        w37 w37Var2 = d47.p3;
        c47 c47Var = sw6Var.c;
        this.e = ((Boolean) c47Var.a(w37Var2)).booleanValue();
        this.f = ((Boolean) c47Var.a(d47.t3)).booleanValue();
        if (((Boolean) c47Var.a(d47.r3)).booleanValue()) {
            this.o = (byte) 2;
        } else {
            this.o = (byte) 1;
        }
        if (!((Boolean) c47Var.a(d47.x4)).booleanValue()) {
            this.d = l();
        }
        if (((Boolean) c47Var.a(d47.t4)).booleanValue()) {
            qi7.a.execute(this);
            return;
        }
        mc8 mc8Var = ou6.g.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            qi7.a.execute(this);
        } else {
            run();
        }
    }

    public static final cx6 p(Context context, ev5 ev5Var, boolean z, boolean z2) {
        cx6 cx6VarM;
        wt6 wt6VarC = xt6.C();
        wt6VarC.c();
        ((xt6) wt6VarC.b).E(z);
        String str = ev5Var.a;
        wt6VarC.c();
        ((xt6) wt6VarC.b).D(str);
        xt6 xt6Var = (xt6) wt6VarC.e();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        synchronized (cx6.class) {
            jl8 jl8Var = new jl8();
            jl8Var.b = false;
            byte b = (byte) (jl8Var.f | 1);
            jl8Var.c = true;
            jl8Var.d = (byte) 100;
            byte b2 = (byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | Tnaf.POW_2_WIDTH);
            jl8Var.e = (short) 300;
            jl8Var.f = (byte) (b2 | 32);
            String strY = xt6Var.y();
            if (strY == null) {
                throw new NullPointerException("Null clientVersion");
            }
            jl8Var.a = strY;
            jl8Var.b = xt6Var.z();
            jl8Var.f = (byte) (jl8Var.f | 1);
            cx6VarM = cx6.m(context, Executors.newCachedThreadPool(), jl8Var.a(), z2);
        }
        return cx6VarM;
    }

    @Override // defpackage.ex6
    public final String a(Context context, View view, String str) {
        return f(context, str, view, null);
    }

    @Override // defpackage.ex6
    public final String b(Context context) {
        try {
            return (String) lj9.d(this.g, new vv6(this, context, Tnaf.POW_2_WIDTH)).get(((Integer) sw6.e.c.a(d47.G3)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            String str = this.l.a;
            long j = p;
            try {
                mv6 mv6VarY = nv6.y();
                mv6VarY.c();
                ((nv6) mv6VarY.b).A(str);
                mv6VarY.c();
                ((nv6) mv6VarY.b).z("0.828153725");
                String packageName = context.getPackageName();
                mv6VarY.c();
                ((nv6) mv6VarY.b).C(packageName);
                long jCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000;
                mv6VarY.c();
                ((nv6) mv6VarY.b).E(jCurrentTimeMillis);
                long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
                mv6VarY.c();
                ((nv6) mv6VarY.b).B(jCurrentTimeMillis2);
                try {
                    long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    mv6VarY.c();
                    ((nv6) mv6VarY.b).D(j2);
                } catch (PackageManager.NameNotFoundException unused3) {
                    mv6VarY.c();
                    ((nv6) mv6VarY.b).D(-1L);
                }
                qv6 qv6VarB = tw6.b(null, ((nv6) mv6VarY.e()).b());
                qv6VarB.c();
                ((rv6) qv6VarB.b).B(5);
                qv6VarB.c();
                ((rv6) qv6VarB.b).C(2);
                return Base64.encodeToString(((rv6) qv6VarB.e()).b(), 11);
            } catch (UnsupportedEncodingException | GeneralSecurityException unused4) {
                return Integer.toString(7);
            }
        }
    }

    @Override // defpackage.ex6
    public final String c(Context context) {
        return k(context);
    }

    @Override // defpackage.ex6
    public final void d(int i, int i2, int i3) {
        ex6 ex6VarO = o();
        if (ex6VarO == null) {
            this.a.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
        } else {
            m();
            try {
                ex6VarO.d(i, i2, i3);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.ex6
    public final void e(MotionEvent motionEvent) {
        ex6 ex6VarO = o();
        if (ex6VarO == null) {
            this.a.add(new Object[]{motionEvent});
            return;
        }
        m();
        try {
            ex6VarO.e(motionEvent);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.ex6
    public final String f(Context context, String str, View view, Activity activity) {
        if (!j()) {
            return "";
        }
        ex6 ex6VarO = o();
        if (((Boolean) sw6.e.c.a(d47.mc)).booleanValue()) {
            fy9 fy9Var = nz9.B.c;
            fy9.j(4, view);
        }
        if (ex6VarO == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return ex6VarO.f(context, str, view, activity);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // defpackage.ex6
    public final void g(StackTraceElement[] stackTraceElementArr) {
        ex6 ex6VarO;
        ex6 ex6VarO2;
        try {
            if (((Boolean) sw6.e.c.a(d47.M3)).booleanValue()) {
                if (this.n.getCount() != 0 || (ex6VarO2 = o()) == null) {
                    return;
                }
                ex6VarO2.g(stackTraceElementArr);
                return;
            }
            if (!j() || (ex6VarO = o()) == null) {
                return;
            }
            ex6VarO.g(stackTraceElementArr);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.ex6
    public final void h(View view) {
        ex6 ex6VarO = o();
        if (ex6VarO != null) {
            try {
                ex6VarO.h(view);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.ex6
    public final String i(Context context, View view, Activity activity) {
        w37 w37Var = d47.lc;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        try {
            if (!((Boolean) c47Var.a(w37Var)).booleanValue()) {
                ex6 ex6VarO = o();
                if (((Boolean) c47Var2.a(d47.mc)).booleanValue()) {
                    fy9 fy9Var = nz9.B.c;
                    fy9.j(2, view);
                }
                return ex6VarO != null ? ex6VarO.i(context, view, activity) : "";
            }
            if (!j()) {
                return "";
            }
            ex6 ex6VarO2 = o();
            if (((Boolean) c47Var2.a(d47.mc)).booleanValue()) {
                fy9 fy9Var2 = nz9.B.c;
                fy9.j(2, view);
            }
            return ex6VarO2 != null ? ex6VarO2.i(context, view, activity) : "";
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean j() {
        try {
            this.n.await();
            return true;
        } catch (InterruptedException e) {
            int i = w18.b;
            w18.j("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    public final String k(Context context) {
        ex6 ex6VarO;
        if (!j() || (ex6VarO = o()) == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return ex6VarO.c(context);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean l() {
        Context context = this.i;
        v87 v87Var = new v87((Object) this, (byte) 20);
        fm8 fm8Var = new fm8(context, wp2.X(context, this.h), v87Var, ((Boolean) sw6.e.c.a(d47.q3)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (fm8.f) {
            try {
                oz6 oz6VarU = fm8Var.u(1);
                if (oz6VarU == null) {
                    fm8Var.s(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileM = fm8Var.m(oz6VarU.y());
                if (!new File(fileM, "pcam.jar").exists()) {
                    fm8Var.s(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileM, "pcbc").exists()) {
                    fm8Var.s(5019, jCurrentTimeMillis);
                    return true;
                }
                fm8Var.s(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        ex6 ex6VarO = o();
        Vector<Object[]> vector = this.a;
        if (vector.isEmpty() || ex6VarO == null) {
            return;
        }
        for (Object[] objArr : vector) {
            try {
                int length = objArr.length;
                if (length == 1) {
                    ex6VarO.e((MotionEvent) objArr[0]);
                } else if (length == 3) {
                    ex6VarO.d(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                }
            } catch (NullPointerException unused) {
            }
        }
        vector.clear();
    }

    public final void n(boolean z) {
        String str = this.k.a;
        Context context = this.i;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        wt6 wt6VarC = xt6.C();
        wt6VarC.c();
        ((xt6) wt6VarC.b).E(z);
        wt6VarC.c();
        ((xt6) wt6VarC.b).D(str);
        fr frVar = new fr((xt6) wt6VarC.e());
        synchronized (ix6.class) {
            if (!ix6.y) {
                ix6.z = System.currentTimeMillis() / 1000;
                ix6.w = ix6.o(context, frVar.b);
                ix6.A = nx6.m(context);
                ExecutorService executorService = ix6.w.b;
                ix6.B = hy6.a(context, executorService);
                ix6.C = new t20();
                rl6 rl6Var = new rl6(context, executorService);
                ix6.E = rl6Var;
                ix6.D = new w69(context, executorService, (fu6) frVar.d, rl6Var);
                ix6.y = true;
            }
        }
        this.b.set(new ix6(context, frVar));
    }

    public final ex6 o() {
        return ((!this.e || this.d) ? this.o : (byte) 1) == 2 ? (ex6) this.c.get() : (ex6) this.b.get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            w37 w37Var = d47.x4;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                this.d = l();
            }
            boolean z2 = this.k.d;
            boolean z3 = false;
            if (!((Boolean) sw6Var.c.a(d47.N1)).booleanValue() && z2) {
                z3 = true;
            }
            if (((!this.e || this.d) ? this.o : (byte) 1) == 1) {
                n(z3);
                if (this.o == 2) {
                    this.g.execute(new zo((byte) 4, this, z3));
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    cx6 cx6VarP = p(this.i, this.k, z3, this.m);
                    this.c.set(cx6VarP);
                    if (this.f) {
                        synchronized (cx6VarP) {
                            z = cx6VarP.q;
                        }
                        if (!z) {
                            this.o = (byte) 1;
                            n(z3);
                        }
                    }
                } catch (NullPointerException e) {
                    this.o = (byte) 1;
                    n(z3);
                    this.h.c(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
                }
            }
            this.n.countDown();
            this.i = null;
            this.k = null;
        } catch (Throwable th) {
            this.n.countDown();
            this.i = null;
            this.k = null;
            throw th;
        }
    }
}
