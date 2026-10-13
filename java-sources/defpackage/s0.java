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
public abstract class s0 implements uw2 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(s0.class.getName());
    public static final i40 f;
    public static final Object g;
    public volatile Object a;
    public volatile n0 b;
    public volatile r0 c;

    static {
        i40 q0Var;
        try {
            q0Var = new o0(AtomicReferenceFieldUpdater.newUpdater(r0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(r0.class, r0.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(s0.class, r0.class, "c"), AtomicReferenceFieldUpdater.newUpdater(s0.class, n0.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(s0.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            q0Var = new q0();
        }
        f = q0Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void b(s0 s0Var) {
        n0 n0Var;
        n0 n0Var2;
        n0 n0Var3 = null;
        while (true) {
            r0 r0Var = s0Var.c;
            if (f.q(s0Var, r0Var, r0.c)) {
                while (r0Var != null) {
                    Thread thread = r0Var.a;
                    if (thread != null) {
                        r0Var.a = null;
                        LockSupport.unpark(thread);
                    }
                    r0Var = r0Var.b;
                }
                do {
                    n0Var = s0Var.b;
                } while (!f.o(s0Var, n0Var, n0.d));
                while (true) {
                    n0Var2 = n0Var3;
                    n0Var3 = n0Var;
                    if (n0Var3 == null) {
                        break;
                    }
                    n0Var = n0Var3.c;
                    n0Var3.c = n0Var2;
                }
                while (n0Var2 != null) {
                    n0Var3 = n0Var2.c;
                    Runnable runnable = n0Var2.a;
                    if (runnable instanceof p0) {
                        p0 p0Var = (p0) runnable;
                        s0Var = p0Var.a;
                        if (s0Var.a == p0Var) {
                            if (f.p(s0Var, p0Var, e(p0Var.b))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c(runnable, n0Var2.b);
                    }
                    n0Var2 = n0Var3;
                }
                return;
            }
        }
    }

    public static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object d(Object obj) throws ExecutionException {
        if (obj instanceof k0) {
            Throwable th = ((k0) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof m0) {
            throw new ExecutionException(((m0) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object e(uw2 uw2Var) {
        Object obj;
        if (uw2Var instanceof s0) {
            Object obj2 = ((s0) uw2Var).a;
            if (!(obj2 instanceof k0)) {
                return obj2;
            }
            k0 k0Var = (k0) obj2;
            if (k0Var.a) {
                return k0Var.b != null ? new k0(k0Var.b, false) : k0.d;
            }
            return obj2;
        }
        boolean zIsCancelled = uw2Var.isCancelled();
        boolean z = true;
        if ((!d) && zIsCancelled) {
            return k0.d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = uw2Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e2) {
                if (zIsCancelled) {
                    return new k0(e2, false);
                }
                return new m0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + uw2Var, e2));
            } catch (ExecutionException e3) {
                return new m0(e3.getCause());
            } catch (Throwable th2) {
                return new m0(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? g : obj;
    }

    public final void a(StringBuilder sb) {
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
        k0 k0Var;
        Object obj = this.a;
        if (!(obj == null) && !(obj instanceof p0)) {
            return false;
        }
        if (d) {
            k0Var = new k0(new CancellationException("Future.cancel() was called."), z);
        } else {
            k0Var = z ? k0.c : k0.d;
        }
        boolean z2 = false;
        while (true) {
            if (f.p(this, obj, k0Var)) {
                b(this);
                if (!(obj instanceof p0)) {
                    break;
                }
                uw2 uw2Var = ((p0) obj).b;
                if (!(uw2Var instanceof s0)) {
                    uw2Var.cancel(z);
                    break;
                }
                this = (s0) uw2Var;
                obj = this.a;
                if (!(obj == null) && !(obj instanceof p0)) {
                    break;
                }
                z2 = true;
            } else {
                obj = this.a;
                if (!(obj instanceof p0)) {
                    return z2;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String f() {
        Object obj = this.a;
        if (obj instanceof p0) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            uw2 uw2Var = ((p0) obj).b;
            return i90.m(sb, uw2Var == this ? "this future" : String.valueOf(uw2Var), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void g(r0 r0Var) {
        r0Var.a = null;
        while (true) {
            r0 r0Var2 = this.c;
            if (r0Var2 == r0.c) {
                return;
            }
            r0 r0Var3 = null;
            while (r0Var2 != null) {
                r0 r0Var4 = r0Var2.b;
                if (r0Var2.a != null) {
                    r0Var3 = r0Var2;
                } else if (r0Var3 != null) {
                    r0Var3.b = r0Var4;
                    if (r0Var3.a == null) {
                    }
                } else if (!f.q(this, r0Var2, r0Var4)) {
                }
                r0Var2 = r0Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        r0 r0Var = r0.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && (!(obj instanceof p0))) {
            return d(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            r0 r0Var2 = this.c;
            if (r0Var2 != r0Var) {
                r0 r0Var3 = new r0();
                z = true;
                while (true) {
                    i40 i40Var = f;
                    i40Var.J(r0Var3, r0Var2);
                    if (i40Var.q(this, r0Var2, r0Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(r0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && (!(obj2 instanceof p0))) {
                                return d(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(r0Var3);
                        break;
                    }
                    r0Var2 = this.c;
                    if (r0Var2 == r0Var) {
                    }
                }
            }
            return d(this.a);
        }
        z = true;
        while (nanos > 0) {
            Object obj3 = this.a;
            if ((obj3 != null ? z : false) && (!(obj3 instanceof p0))) {
                return d(obj3);
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
            boolean z2 = (jConvert == 0 || nanos2 > 1000) ? z : false;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z2) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z2) {
                strConcat = jm3.f(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(i90.j(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof k0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (!(obj instanceof p0)) & (obj != null);
    }

    public final String toString() {
        String strF;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof k0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strF = f();
            } catch (RuntimeException e2) {
                strF = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strF != null && !strF.isEmpty()) {
                ws0.z(sb, "PENDING, info=[", strF, "]");
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
        n0 n0Var = this.b;
        n0 n0Var2 = n0.d;
        if (n0Var != n0Var2) {
            n0 n0Var3 = new n0(runnable, executor);
            do {
                n0Var3.c = n0Var;
                if (f.o(this, n0Var, n0Var3)) {
                    return;
                } else {
                    n0Var = this.b;
                }
            } while (n0Var != n0Var2);
        }
        c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        r0 r0Var = r0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof p0))) {
                return d(obj2);
            }
            r0 r0Var2 = this.c;
            if (r0Var2 != r0Var) {
                r0 r0Var3 = new r0();
                do {
                    i40 i40Var = f;
                    i40Var.J(r0Var3, r0Var2);
                    if (i40Var.q(this, r0Var2, r0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(r0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof p0))));
                        return d(obj);
                    }
                    r0Var2 = this.c;
                } while (r0Var2 != r0Var);
            }
            return d(this.a);
        }
        throw new InterruptedException();
    }
}
