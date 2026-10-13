package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lj9 {
    public static d19 a(Object obj) {
        return obj == null ? d19.b : new d19(obj);
    }

    public static int b(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                try {
                    int i3 = nj9.a;
                    int length2 = str.length();
                    int i4 = 0;
                    while (i < length2) {
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 < 2048) {
                            i4 += (127 - cCharAt2) >>> 31;
                        } else {
                            i4 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i) < 65536) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32 + String.valueOf(length2).length());
                                    sb.append("Unpaired surrogate at index ");
                                    sb.append(i);
                                    sb.append(" of ");
                                    sb.append(length2);
                                    throw new mj9(sb.toString());
                                }
                                i++;
                            }
                        }
                        i++;
                    }
                    i2 += i4;
                    break;
                } catch (mj9 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        long j = ((long) i2) + 4294967296L;
        zb1.l(r66.i(j, "UTF-8 length does not fit in int: ", new StringBuilder(String.valueOf(j).length() + 34)));
        return 0;
    }

    public static c19 c(Throwable th) {
        th.getClass();
        c19 c19Var = new c19();
        c19Var.d(th);
        return c19Var;
    }

    public static n19 d(Executor executor, Callable callable) {
        n19 n19Var = new n19(callable);
        executor.execute(n19Var);
        return n19Var;
    }

    public static n19 e(o09 o09Var, Executor executor) {
        n19 n19Var = new n19();
        n19Var.h = new m19(n19Var, o09Var);
        executor.execute(n19Var);
        return n19Var;
    }

    public static qz8 f(uw2 uw2Var, Class cls, bv8 bv8Var, Executor executor) {
        int i = rz8.k;
        qz8 qz8Var = new qz8(uw2Var, cls, bv8Var);
        uw2Var.v(qz8Var, hk9.b(executor, qz8Var));
        return qz8Var;
    }

    public static pz8 g(uw2 uw2Var, Class cls, p09 p09Var, Executor executor) {
        int i = rz8.k;
        pz8 pz8Var = new pz8(uw2Var, cls, p09Var);
        uw2Var.v(pz8Var, hk9.b(executor, pz8Var));
        return pz8Var;
    }

    public static uw2 h(uw2 uw2Var, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (uw2Var.isDone()) {
            return uw2Var;
        }
        l19 l19Var = new l19();
        l19Var.h = uw2Var;
        re8 re8Var = new re8();
        re8Var.b = l19Var;
        l19Var.i = scheduledExecutorService.schedule(re8Var, j, timeUnit);
        uw2Var.v(re8Var, u09.a);
        return l19Var;
    }

    public static e09 i(uw2 uw2Var, p09 p09Var, Executor executor) {
        int i = g09.j;
        e09 e09Var = new e09(uw2Var, p09Var);
        uw2Var.v(e09Var, hk9.b(executor, e09Var));
        return e09Var;
    }

    public static f09 j(uw2 uw2Var, bv8 bv8Var, Executor executor) {
        int i = g09.j;
        f09 f09Var = new f09(uw2Var, bv8Var);
        uw2Var.v(f09Var, hk9.b(executor, f09Var));
        return f09Var;
    }

    public static Object k(Future future) {
        if (future.isDone()) {
            return dm9.a(future);
        }
        zb1.u(go7.N("Future was expected to be done: %s", future));
        return null;
    }

    public static Object l(ri7 ri7Var) {
        try {
            return dm9.a(ri7Var);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof Error) {
                throw new nt0((Error) e.getCause());
            }
            throw new tj0(e.getCause());
        }
    }
}
