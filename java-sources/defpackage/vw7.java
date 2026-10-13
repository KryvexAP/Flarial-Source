package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw7 extends pp7 implements hv7 {
    public hv7 h;
    public ScheduledFuture i;

    public static Object c(Object obj) throws ExecutionException {
        if (obj instanceof lo7) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((lo7) obj).b);
            throw cancellationException;
        }
        if (obj instanceof oo7) {
            throw new ExecutionException(((oo7) obj).a);
        }
        if (obj == pp7.d) {
            return null;
        }
        return obj;
    }

    public static boolean e(Object obj) {
        return !(obj instanceof mo7);
    }

    public static Object f(hv7 hv7Var) {
        Object obj;
        Throwable thB;
        if (hv7Var instanceof vw7) {
            Object lo7Var = ((vw7) hv7Var).a;
            if (lo7Var instanceof lo7) {
                lo7 lo7Var2 = (lo7) lo7Var;
                if (lo7Var2.a) {
                    Throwable th = lo7Var2.b;
                    lo7Var = th != null ? new lo7(th, false) : lo7.d;
                }
            }
            Objects.requireNonNull(lo7Var);
            return lo7Var;
        }
        if ((hv7Var instanceof pp7) && (thB = ((pp7) hv7Var).b()) != null) {
            return new oo7(thB);
        }
        boolean zIsCancelled = hv7Var.isCancelled();
        boolean z = true;
        if ((!pp7.f) && zIsCancelled) {
            lo7 lo7Var3 = lo7.d;
            Objects.requireNonNull(lo7Var3);
            return lo7Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = hv7Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new oo7(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new oo7(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new oo7(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(hv7Var)), e3)) : new lo7(e3, false);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new lo7(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(hv7Var)), e4), false) : new oo7(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (zIsCancelled) {
            return new lo7(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(hv7Var))), false);
        }
        return obj == null ? pp7.d : obj;
    }

    public static void h(vw7 vw7Var) {
        po7 po7Var = null;
        while (true) {
            vw7Var.getClass();
            for (mp7 mp7VarU = pp7.g.U(vw7Var); mp7VarU != null; mp7VarU = mp7VarU.b) {
                Thread thread = mp7VarU.a;
                if (thread != null) {
                    mp7VarU.a = null;
                    LockSupport.unpark(thread);
                }
            }
            hv7 hv7Var = vw7Var.h;
            if ((vw7Var.a instanceof lo7) & (hv7Var != null)) {
                Object obj = vw7Var.a;
                hv7Var.cancel((obj instanceof lo7) && ((lo7) obj).a);
            }
            ScheduledFuture scheduledFuture = vw7Var.i;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            vw7Var.h = null;
            vw7Var.i = null;
            po7 po7Var2 = po7Var;
            po7 po7VarR = pp7.g.R(vw7Var);
            po7 po7Var3 = po7Var2;
            while (po7VarR != null) {
                po7 po7Var4 = po7VarR.c;
                po7VarR.c = po7Var3;
                po7Var3 = po7VarR;
                po7VarR = po7Var4;
            }
            while (po7Var3 != null) {
                Runnable runnable = po7Var3.a;
                po7 po7Var5 = po7Var3.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof mo7) {
                    mo7 mo7Var = (mo7) runnable;
                    vw7Var = mo7Var.a;
                    if (vw7Var.a != mo7Var) {
                        continue;
                    } else if (pp7.g.b0(vw7Var, mo7Var, f(mo7Var.b))) {
                        po7Var = po7Var5;
                    }
                } else {
                    Executor executor = po7Var3.b;
                    Objects.requireNonNull(executor);
                    i(runnable, executor);
                }
                po7Var3 = po7Var5;
            }
            return;
        }
    }

    public static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            pp7.e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", jm3.i("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // defpackage.pp7
    public final Throwable b() {
        if (!(this instanceof vw7)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof oo7) {
            return ((oo7) obj).a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        lo7 lo7Var;
        Object obj = this.a;
        if (!(obj instanceof mo7) && !(obj == null)) {
            return false;
        }
        if (pp7.f) {
            lo7Var = new lo7(new CancellationException("Future.cancel() was called."), z);
        } else {
            lo7Var = z ? lo7.c : lo7.d;
            Objects.requireNonNull(lo7Var);
        }
        boolean z2 = false;
        while (true) {
            if (pp7.g.b0(this, obj, lo7Var)) {
                h(this);
                if (obj instanceof mo7) {
                    hv7 hv7Var = ((mo7) obj).b;
                    if (hv7Var instanceof vw7) {
                        this = (vw7) hv7Var;
                        obj = this.a;
                        if ((obj == null) | (obj instanceof mo7)) {
                            z2 = true;
                        }
                    } else {
                        hv7Var.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (e(obj)) {
                return z2;
            }
        }
    }

    public final String d() {
        hv7 hv7Var = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (hv7Var == null) {
            return null;
        }
        String strJ = i90.j("inputFuture=[", hv7Var.toString(), "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strJ + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strJ;
    }

    public final void g(StringBuilder sb) {
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        mp7 mp7Var = mp7.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && e(obj)) {
            return c(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            mp7 mp7Var2 = this.c;
            if (mp7Var2 != mp7Var) {
                mp7 mp7Var3 = new mp7();
                while (true) {
                    by0 by0Var = pp7.g;
                    by0Var.V(mp7Var3, mp7Var2);
                    if (by0Var.c0(this, mp7Var2, mp7Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                a(mp7Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && e(obj2)) {
                                return c(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        a(mp7Var3);
                        break;
                    }
                    long j4 = j3;
                    mp7Var2 = this.c;
                    if (mp7Var2 != mp7Var) {
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return c(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.a;
            if ((obj4 != null) && e(obj4)) {
                return c(obj4);
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
        if (nanos + 1000 < j2) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
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
        return this.a instanceof lo7;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (obj != null) & e(obj);
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.a instanceof lo7) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            g(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof mo7) {
                sb.append(", setFuture=[");
                hv7 hv7Var = ((mo7) obj).b;
                try {
                    if (hv7Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(hv7Var);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = d();
                    if (strConcat == null || strConcat.isEmpty()) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    ws0.z(sb, ", info=[", strConcat, "]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                g(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.hv7
    public final void w(Runnable runnable, Executor executor) {
        po7 po7Var;
        po7 po7Var2 = po7.d;
        if (executor == null) {
            jt5.o("Executor was null.");
            return;
        }
        if (!isDone() && (po7Var = this.b) != po7Var2) {
            po7 po7Var3 = new po7(runnable, executor);
            do {
                po7Var3.c = po7Var;
                if (pp7.g.Z(this, po7Var, po7Var3)) {
                    return;
                } else {
                    po7Var = this.b;
                }
            } while (po7Var != po7Var2);
        }
        i(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        mp7 mp7Var = mp7.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & e(obj2)) {
                return c(obj2);
            }
            mp7 mp7Var2 = this.c;
            if (mp7Var2 != mp7Var) {
                mp7 mp7Var3 = new mp7();
                do {
                    by0 by0Var = pp7.g;
                    by0Var.V(mp7Var3, mp7Var2);
                    if (by0Var.c0(this, mp7Var2, mp7Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                a(mp7Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & e(obj)));
                        return c(obj);
                    }
                    mp7Var2 = this.c;
                } while (mp7Var2 != mp7Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return c(obj3);
        }
        throw new InterruptedException();
    }
}
