package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qi7 {
    public static final pi7 a;
    public static final pi7 b;
    public static final pi7 c;
    public static final oi7 d;
    public static final j19 e;
    public static final pi7 f;
    public static final ExecutorService g;
    public static final pi7 h;

    /* JADX WARN: Code duplicated, block: B:11:0x0065  */
    static {
        ThreadPoolExecutor threadPoolExecutor;
        w37 w37Var = d47.Sc;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        Object objB = c47Var.b(w37Var);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (objB == null || !((Boolean) c47Var2.b(w37Var)).booleanValue()) {
            threadPoolExecutor = new ThreadPoolExecutor(2, ej.API_PRIORITY_OTHER, 10L, timeUnit, new SynchronousQueue(), new ud6("Default", (byte) 1));
        } else {
            w37 w37Var2 = d47.Tc;
            if (c47Var2.b(w37Var2) != null) {
                w37 w37Var3 = d47.Uc;
                if (c47Var2.b(w37Var3) != null) {
                    threadPoolExecutor = new ThreadPoolExecutor(((Integer) c47Var2.b(w37Var2)).intValue(), ((Integer) c47Var2.b(w37Var2)).intValue(), 10L, timeUnit, new LinkedBlockingQueue(), new ud6("Default", (byte) 1));
                    threadPoolExecutor.allowCoreThreadTimeOut(((Boolean) c47Var2.b(w37Var3)).booleanValue());
                } else {
                    threadPoolExecutor = new ThreadPoolExecutor(2, ej.API_PRIORITY_OTHER, 10L, timeUnit, new SynchronousQueue(), new ud6("Default", (byte) 1));
                }
            } else {
                threadPoolExecutor = new ThreadPoolExecutor(2, ej.API_PRIORITY_OTHER, 10L, timeUnit, new SynchronousQueue(), new ud6("Default", (byte) 1));
            }
        }
        a = new pi7((Executor) threadPoolExecutor);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), new ud6("Loader", (byte) 1));
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        b = new pi7((Executor) threadPoolExecutor2);
        ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new ud6("Activeview", (byte) 1));
        threadPoolExecutor3.allowCoreThreadTimeOut(true);
        c = new pi7((Executor) threadPoolExecutor3);
        oi7 oi7Var = new oi7(3, new ud6("Schedule", (byte) 1));
        d = oi7Var;
        e = new j19(oi7Var);
        f = new pi7(new g36());
        g = Executors.newSingleThreadExecutor(new ud6("AdQualityMetrics", (byte) 1));
        h = new pi7(u09.a);
    }
}
