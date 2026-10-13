package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 implements uw2 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(d2.class.getName());
    public static final su0 f;
    public static final Object g;
    public volatile Object a;
    public volatile z1 b;
    public volatile c2 c;

    static {
        su0 b2Var;
        try {
            b2Var = new a2(AtomicReferenceFieldUpdater.newUpdater(c2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(c2.class, c2.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(d2.class, c2.class, "c"), AtomicReferenceFieldUpdater.newUpdater(d2.class, z1.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(d2.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            b2Var = new b2();
        }
        f = b2Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(d2 d2Var) {
        c2 c2Var;
        z1 z1Var;
        z1 z1Var2;
        z1 z1Var3;
        do {
            c2Var = d2Var.c;
        } while (!f.l(d2Var, c2Var, c2.c));
        while (true) {
            z1Var = null;
            if (c2Var == null) {
                break;
            }
            Thread thread = c2Var.a;
            if (thread != null) {
                c2Var.a = null;
                LockSupport.unpark(thread);
            }
            c2Var = c2Var.b;
        }
        d2Var.b();
        do {
            z1Var2 = d2Var.b;
        } while (!f.j(d2Var, z1Var2, z1.d));
        while (true) {
            z1Var3 = z1Var;
            z1Var = z1Var2;
            if (z1Var == null) {
                break;
            }
            z1Var2 = z1Var.c;
            z1Var.c = z1Var3;
        }
        while (z1Var3 != null) {
            z1 z1Var4 = z1Var3.c;
            d(z1Var3.a, z1Var3.b);
            z1Var3 = z1Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof x1) {
            Throwable th = ((x1) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof y1) {
            throw new ExecutionException(((y1) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object f(d2 d2Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = d2Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        x1 x1Var;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                x1Var = new x1(new CancellationException("Future.cancel() was called."), z);
            } else {
                x1Var = z ? x1.c : x1.d;
            }
            if (f.k(this, obj, x1Var)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        c2 c2Var = c2.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            c2 c2Var2 = this.c;
            if (c2Var2 != c2Var) {
                c2 c2Var3 = new c2();
                while (true) {
                    su0 su0Var = f;
                    su0Var.N(c2Var3, c2Var2);
                    if (su0Var.l(this, c2Var2, c2Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(c2Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(c2Var3);
                        break;
                    }
                    c2Var2 = this.c;
                    if (c2Var2 == c2Var) {
                    }
                }
            }
            return e(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbR = pl4.r(j, "Waited ", " ");
        sbR.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbR.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = jm3.f(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(i90.j(string3, " for ", string));
    }

    public final void h(c2 c2Var) {
        c2Var.a = null;
        while (true) {
            c2 c2Var2 = this.c;
            if (c2Var2 == c2.c) {
                return;
            }
            c2 c2Var3 = null;
            while (c2Var2 != null) {
                c2 c2Var4 = c2Var2.b;
                if (c2Var2.a != null) {
                    c2Var3 = c2Var2;
                } else if (c2Var3 != null) {
                    c2Var3.b = c2Var4;
                    if (c2Var3.a == null) {
                    }
                } else if (!f.l(this, c2Var2, c2Var4)) {
                }
                c2Var2 = c2Var4;
            }
            return;
        }
    }

    public boolean i(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.k(this, null, obj)) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof x1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public boolean j(Throwable th) {
        if (!f.k(this, null, new y1(th))) {
            return false;
        }
        c(this);
        return true;
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof x1) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e2) {
                strG = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                ws0.z(sb, "PENDING, info=[", strG, "]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.uw2
    public final void v(Runnable runnable, Executor executor) {
        executor.getClass();
        z1 z1Var = this.b;
        z1 z1Var2 = z1.d;
        if (z1Var != z1Var2) {
            z1 z1Var3 = new z1(runnable, executor);
            do {
                z1Var3.c = z1Var;
                if (f.j(this, z1Var, z1Var3)) {
                    return;
                } else {
                    z1Var = this.b;
                }
            } while (z1Var != z1Var2);
        }
        d(runnable, executor);
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        c2 c2Var = c2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return e(obj2);
            }
            c2 c2Var2 = this.c;
            if (c2Var2 != c2Var) {
                c2 c2Var3 = new c2();
                do {
                    su0 su0Var = f;
                    su0Var.N(c2Var3, c2Var2);
                    if (su0Var.l(this, c2Var2, c2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                h(c2Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    c2Var2 = this.c;
                } while (c2Var2 != c2Var);
            }
            return e(this.a);
        }
        throw new InterruptedException();
    }
}
