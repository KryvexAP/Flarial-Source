package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yz8 extends d09 {
    public static Object g(uw2 uw2Var) {
        Object obj;
        Throwable thB;
        if (uw2Var instanceof wz8) {
            Object sz8Var = ((yz8) uw2Var).a;
            if (sz8Var instanceof sz8) {
                sz8 sz8Var2 = (sz8) sz8Var;
                if (sz8Var2.a) {
                    Throwable th = sz8Var2.b;
                    sz8Var = th != null ? new sz8(th, false) : sz8.d;
                }
            }
            Objects.requireNonNull(sz8Var);
            return sz8Var;
        }
        if ((uw2Var instanceof d09) && (thB = ((d09) uw2Var).b()) != null) {
            return new uz8(thB);
        }
        boolean zIsCancelled = uw2Var.isCancelled();
        boolean z = true;
        if ((!d09.f) && zIsCancelled) {
            sz8 sz8Var3 = sz8.d;
            Objects.requireNonNull(sz8Var3);
            return sz8Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = uw2Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new uz8(e);
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
                return new uz8(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new uz8(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(uw2Var)), e3)) : new sz8(e3, false);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new sz8(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(uw2Var)), e4), false) : new uz8(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? d09.d : obj;
        }
        String strValueOf = String.valueOf(uw2Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb.append(strValueOf);
        return new sz8(new IllegalArgumentException(sb.toString()), false);
    }

    public static Object h(Object obj) throws ExecutionException {
        if (obj instanceof sz8) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((sz8) obj).b);
            throw cancellationException;
        }
        if (obj instanceof uz8) {
            throw new ExecutionException(((uz8) obj).a);
        }
        if (obj == d09.d) {
            return null;
        }
        return obj;
    }

    public static boolean i(Object obj) {
        return !(obj instanceof tz8);
    }

    public static void n(yz8 yz8Var, boolean z) {
        vz8 vz8Var = null;
        while (true) {
            for (c09 c09VarF = d09.g.f(yz8Var); c09VarF != null; c09VarF = c09VarF.b) {
                Thread thread = c09VarF.a;
                if (thread != null) {
                    c09VarF.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                yz8Var.j();
            }
            yz8Var.e();
            vz8 vz8Var2 = vz8Var;
            vz8 vz8VarG = d09.g.g(yz8Var);
            vz8 vz8Var3 = vz8Var2;
            while (vz8VarG != null) {
                vz8 vz8Var4 = vz8VarG.c;
                vz8VarG.c = vz8Var3;
                vz8Var3 = vz8VarG;
                vz8VarG = vz8Var4;
            }
            while (vz8Var3 != null) {
                Runnable runnable = vz8Var3.a;
                vz8Var = vz8Var3.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof tz8) {
                    tz8 tz8Var = (tz8) runnable;
                    yz8Var = tz8Var.a;
                    if (yz8Var.a == tz8Var) {
                        if (d09.g.h(yz8Var, tz8Var, g(tz8Var.b))) {
                            z = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = vz8Var3.b;
                    Objects.requireNonNull(executor);
                    p(runnable, executor);
                }
                vz8Var3 = vz8Var;
            }
            return;
        }
    }

    public static void p(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA = d09.e.a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", jm3.k(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // defpackage.d09
    public final Throwable b() {
        if (!(this instanceof wz8)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof uz8) {
            return ((uz8) obj).a;
        }
        return null;
    }

    public boolean c(Object obj) {
        if (obj == null) {
            obj = d09.d;
        }
        if (!d09.g.h(this, null, obj)) {
            return false;
        }
        n(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        sz8 sz8Var;
        Object obj = this.a;
        if (!(obj instanceof tz8) && !(obj == null)) {
            return false;
        }
        if (d09.f) {
            sz8Var = new sz8(new CancellationException("Future.cancel() was called."), z);
        } else {
            sz8Var = z ? sz8.c : sz8.d;
            Objects.requireNonNull(sz8Var);
        }
        boolean z2 = false;
        while (true) {
            if (d09.g.h(this, obj, sz8Var)) {
                n(this, z);
                if (obj instanceof tz8) {
                    uw2 uw2Var = ((tz8) obj).b;
                    if (uw2Var instanceof wz8) {
                        this = (yz8) uw2Var;
                        obj = this.a;
                        if (!(obj == null) && !(obj instanceof tz8)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        uw2Var.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (i(obj)) {
                return z2;
            }
        }
    }

    public boolean d(Throwable th) {
        if (!d09.g.h(this, null, new uz8(th))) {
            return false;
        }
        n(this, false);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String f() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        boolean z;
        c09 c09Var = c09.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && i(obj)) {
            return h(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            c09 c09Var2 = this.c;
            if (c09Var2 != c09Var) {
                c09 c09Var3 = new c09();
                z = true;
                while (true) {
                    dj9 dj9Var = d09.g;
                    dj9Var.c(c09Var3, c09Var2);
                    if (dj9Var.d(this, c09Var2, c09Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                a(c09Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && i(obj2)) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        a(c09Var3);
                        break;
                    }
                    long j4 = j3;
                    c09Var2 = this.c;
                    if (c09Var2 != c09Var) {
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        j2 = 0;
        z = true;
        while (nanos > j2) {
            Object obj4 = this.a;
            if ((obj4 != null ? z : false) && i(obj4)) {
                return h(obj4);
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
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 8 + String.valueOf(lowerCase2).length());
        jm3.w(sb, "Waited ", j, " ");
        sb.append(lowerCase2);
        String string3 = sb.toString();
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == j2 || nanos2 > 1000) ? z : false;
            if (jConvert > j2) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(jConvert).length() + strConcat.length() + 1 + String.valueOf(lowerCase).length());
                jm3.w(sb2, strConcat, jConvert, " ");
                sb2.append(lowerCase);
                String string4 = sb2.toString();
                if (z2) {
                    string4 = string4.concat(",");
                }
                strConcat = string4.concat(" ");
            }
            if (z2) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(nanos2).length() + strConcat.length() + 13);
                sb3.append(strConcat);
                sb3.append(nanos2);
                sb3.append(" nanoseconds ");
                strConcat = sb3.toString();
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(ws0.l(new StringBuilder(string3.length() + 5 + String.valueOf(string).length()), string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof sz8;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.a;
        return (obj != null) & i(obj);
    }

    public final boolean k() {
        Object obj = this.a;
        return (obj instanceof sz8) && ((sz8) obj).a;
    }

    public final void l(uw2 uw2Var) {
        uz8 uz8Var;
        uw2Var.getClass();
        Object obj = this.a;
        if (obj == null) {
            if (uw2Var.isDone()) {
                if (d09.g.h(this, null, g(uw2Var))) {
                    n(this, false);
                    return;
                }
                return;
            }
            tz8 tz8Var = new tz8(this, uw2Var);
            if (d09.g.h(this, null, tz8Var)) {
                try {
                    uw2Var.v(tz8Var, u09.a);
                    return;
                } catch (Throwable th) {
                    try {
                        uz8Var = new uz8(th);
                    } catch (Error | Exception unused) {
                        uz8Var = uz8.b;
                    }
                    d09.g.h(this, tz8Var, uz8Var);
                    return;
                }
            }
            obj = this.a;
        }
        if (obj instanceof sz8) {
            uw2Var.cancel(((sz8) obj).a);
        }
    }

    public final void m(Future future) {
        if ((future != null) && (this.a instanceof sz8)) {
            future.cancel(k());
        }
    }

    public final void o(StringBuilder sb) {
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

    public String toString() {
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
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            o(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof tz8) {
                sb.append(", setFuture=[");
                uw2 uw2Var = ((tz8) obj).b;
                try {
                    if (uw2Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(uw2Var);
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
                    strConcat = f();
                    if (gw6.K(strConcat)) {
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
                o(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.uw2
    public void v(Runnable runnable, Executor executor) {
        vz8 vz8Var;
        vz8 vz8Var2 = vz8.d;
        sc7.d0(runnable, "Runnable was null.");
        sc7.d0(executor, "Executor was null.");
        if (!isDone() && (vz8Var = this.b) != vz8Var2) {
            vz8 vz8Var3 = new vz8(runnable, executor);
            do {
                vz8Var3.c = vz8Var;
                if (d09.g.e(this, vz8Var, vz8Var3)) {
                    return;
                } else {
                    vz8Var = this.b;
                }
            } while (vz8Var != vz8Var2);
        }
        p(runnable, executor);
    }

    public void e() {
    }

    public void j() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        c09 c09Var = c09.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & i(obj2)) {
                return h(obj2);
            }
            c09 c09Var2 = this.c;
            if (c09Var2 != c09Var) {
                c09 c09Var3 = new c09();
                do {
                    dj9 dj9Var = d09.g;
                    dj9Var.c(c09Var3, c09Var2);
                    if (dj9Var.d(this, c09Var2, c09Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                a(c09Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & i(obj)));
                        return h(obj);
                    }
                    c09Var2 = this.c;
                } while (c09Var2 != c09Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        throw new InterruptedException();
    }
}
