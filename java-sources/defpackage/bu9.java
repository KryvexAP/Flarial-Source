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
/* JADX INFO: loaded from: classes2.dex */
public class bu9 implements hv7 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(bu9.class.getName());
    public static final wp2 f;
    public static final Object g;
    public volatile Object a;
    public volatile jy8 b;
    public volatile xr9 c;

    static {
        wp2 oq9Var;
        try {
            oq9Var = new nn9(AtomicReferenceFieldUpdater.newUpdater(xr9.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(xr9.class, xr9.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(bu9.class, xr9.class, "c"), AtomicReferenceFieldUpdater.newUpdater(bu9.class, jy8.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(bu9.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            oq9Var = new oq9();
        }
        Throwable th2 = th;
        f = oq9Var;
        if (th2 != null) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void b(bu9 bu9Var) {
        xr9 xr9Var;
        wp2 wp2Var;
        jy8 jy8Var;
        jy8 jy8Var2;
        jy8 jy8Var3;
        do {
            xr9Var = bu9Var.c;
            wp2Var = f;
        } while (!wp2Var.d0(bu9Var, xr9Var, xr9.c));
        while (true) {
            jy8Var = null;
            if (xr9Var == null) {
                break;
            }
            Thread thread = xr9Var.a;
            if (thread != null) {
                xr9Var.a = null;
                LockSupport.unpark(thread);
            }
            xr9Var = xr9Var.b;
        }
        do {
            jy8Var2 = bu9Var.b;
        } while (!wp2Var.b0(bu9Var, jy8Var2, jy8.d));
        while (true) {
            jy8Var3 = jy8Var;
            jy8Var = jy8Var2;
            if (jy8Var == null) {
                break;
            }
            jy8Var2 = jy8Var.c;
            jy8Var.c = jy8Var3;
        }
        while (jy8Var3 != null) {
            Runnable runnable = jy8Var3.a;
            jy8 jy8Var4 = jy8Var3.c;
            d(runnable, jy8Var3.b);
            jy8Var3 = jy8Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", jm3.i("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e2);
        }
    }

    public static final Object f(Object obj) throws ExecutionException {
        if (obj instanceof p18) {
            Throwable th = ((p18) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof jm8) {
            throw new ExecutionException(((jm8) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String a() {
        if (this instanceof ScheduledFuture) {
            return jm3.f(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    public final void c(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        p18 p18Var;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (d) {
            p18Var = new p18(new CancellationException("Future.cancel() was called."));
        } else {
            p18Var = z ? p18.b : p18.c;
        }
        if (!f.c0(this, obj, p18Var)) {
            return false;
        }
        b(this);
        return true;
    }

    public final void e(xr9 xr9Var) {
        xr9Var.a = null;
        while (true) {
            xr9 xr9Var2 = this.c;
            if (xr9Var2 != xr9.c) {
                xr9 xr9Var3 = null;
                while (xr9Var2 != null) {
                    xr9 xr9Var4 = xr9Var2.b;
                    if (xr9Var2.a != null) {
                        xr9Var3 = xr9Var2;
                    } else if (xr9Var3 != null) {
                        xr9Var3.b = xr9Var4;
                        if (xr9Var3.a == null) {
                        }
                    } else if (!f.d0(this, xr9Var2, xr9Var4)) {
                    }
                    xr9Var2 = xr9Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            xr9 xr9Var = this.c;
            xr9 xr9Var2 = xr9.c;
            if (xr9Var != xr9Var2) {
                xr9 xr9Var3 = new xr9();
                while (true) {
                    wp2 wp2Var = f;
                    wp2Var.V(xr9Var3, xr9Var);
                    if (wp2Var.d0(this, xr9Var, xr9Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                e(xr9Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        e(xr9Var3);
                        break;
                    }
                    xr9Var = this.c;
                    if (xr9Var == xr9Var2) {
                    }
                }
            }
            return f(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return f(obj3);
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
        String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = true;
            if (jConvert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = jm3.f(nanos2, strConcat2, " nanoseconds ");
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(i90.j(strConcat, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof p18;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof p18) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                strConcat = a();
            } catch (RuntimeException e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                ws0.z(sb, "PENDING, info=[", strConcat, "]");
            } else if (isDone()) {
                c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.hv7
    public final void w(Runnable runnable, Executor executor) {
        executor.getClass();
        jy8 jy8Var = this.b;
        jy8 jy8Var2 = jy8.d;
        if (jy8Var != jy8Var2) {
            jy8 jy8Var3 = new jy8(runnable, executor);
            do {
                jy8Var3.c = jy8Var;
                if (f.b0(this, jy8Var, jy8Var3)) {
                    return;
                } else {
                    jy8Var = this.b;
                }
            } while (jy8Var != jy8Var2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return f(obj2);
            }
            xr9 xr9Var = this.c;
            xr9 xr9Var2 = xr9.c;
            if (xr9Var != xr9Var2) {
                xr9 xr9Var3 = new xr9();
                do {
                    wp2 wp2Var = f;
                    wp2Var.V(xr9Var3, xr9Var);
                    if (wp2Var.d0(this, xr9Var, xr9Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                e(xr9Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    xr9Var = this.c;
                } while (xr9Var != xr9Var2);
            }
            return f(this.a);
        }
        throw new InterruptedException();
    }
}
