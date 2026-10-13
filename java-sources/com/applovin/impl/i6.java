package com.applovin.impl;

import defpackage.qu1;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class i6 {
    private static final ExecutorService q = Executors.newFixedThreadPool(4);
    private final com.applovin.impl.sdk.l a;
    private final com.applovin.impl.sdk.p b;
    private final ScheduledThreadPoolExecutor c;
    private final ScheduledThreadPoolExecutor d;
    private final ScheduledThreadPoolExecutor e;
    private final ScheduledThreadPoolExecutor f;
    private final ScheduledThreadPoolExecutor g;
    private final ScheduledThreadPoolExecutor h;
    private final ScheduledThreadPoolExecutor i;
    private ExecutorService k;
    private ExecutorService l;
    private boolean o;
    private boolean p;
    private final Map j = new HashMap();
    private final List m = new ArrayList(5);
    private final Object n = new Object();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.CORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.CACHING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.MEDIATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b.TIMEOUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum b {
        CORE,
        CACHING,
        MEDIATION,
        TIMEOUT,
        OTHER
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class c extends e {
        private final long f;

        public c(com.applovin.impl.sdk.l lVar, n5 n5Var, b bVar, long j) {
            super(lVar, n5Var, bVar);
            this.f = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements ThreadFactory {
        private final String a;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class a implements Thread.UncaughtExceptionHandler {
            public a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                com.applovin.impl.sdk.p unused = i6.this.b;
                if (com.applovin.impl.sdk.p.a()) {
                    i6.this.b.a("TaskManager", "Caught unhandled exception", th);
                }
            }
        }

        public d(String str) {
            this.a = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:" + this.a);
            thread.setDaemon(true);
            thread.setPriority(((Integer) i6.this.a.a(c5.R)).intValue());
            thread.setUncaughtExceptionHandler(new a());
            return thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class e implements Runnable {
        private final com.applovin.impl.sdk.l a;
        private final String b;
        private final com.applovin.impl.sdk.p c;
        protected final n5 d;
        protected final b e;

        public e(com.applovin.impl.sdk.l lVar, n5 n5Var, b bVar) {
            this.a = lVar;
            this.c = lVar.Q();
            this.b = n5Var.c();
            this.d = n5Var;
            this.e = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                p0.a();
                if (!this.a.H0() || this.d.d()) {
                    ScheduledFuture scheduledFutureB = this.d.b(Thread.currentThread(), ((Long) this.a.a(c5.v)).longValue());
                    this.d.run();
                    if (scheduledFutureB != null) {
                        scheduledFutureB.cancel(false);
                    }
                } else {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.d(this.b, "Task re-scheduled...");
                    }
                    this.a.s0().a(this.d, this.e, 2000L);
                }
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.d(this.b, this.e + " queue finished task " + this.d.c());
                }
            } catch (Throwable th) {
                try {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a(this.b, "Task failed execution", th);
                    }
                    this.d.a(th);
                } finally {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.d(this.b, this.e + " queue finished task " + this.d.c());
                    }
                }
            }
        }
    }

    public i6(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        this.p = ((Boolean) lVar.a(c5.U)).booleanValue();
        this.c = b("auxiliary_operations", ((Integer) lVar.a(c5.P)).intValue());
        this.d = b("shared_thread_pool", ((Integer) lVar.a(c5.O)).intValue());
        this.e = b("core", ((Integer) lVar.a(c5.V)).intValue());
        this.g = b("caching", ((Integer) lVar.a(c5.W)).intValue());
        this.h = b("mediation", ((Integer) lVar.a(c5.X)).intValue());
        this.f = b("timeout", ((Integer) lVar.a(c5.Y)).intValue());
        this.i = b("other", ((Integer) lVar.a(c5.Z)).intValue());
        if (((Boolean) lVar.a(c5.L0)).booleanValue() && ((Boolean) lVar.a(c5.M0)).booleanValue()) {
            this.k = Executors.newFixedThreadPool(((Integer) lVar.a(c5.N0)).intValue(), new d("com.applovin.sdk.caching.shared"));
            this.l = Executors.newFixedThreadPool(((Integer) lVar.a(c5.O0)).intValue(), new d("com.applovin.sdk.caching.html.shared"));
        }
    }

    private boolean b(e eVar) {
        if (eVar.d.d()) {
            return false;
        }
        synchronized (this.n) {
            try {
                if (this.o) {
                    return false;
                }
                this.m.add(eVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(n5 n5Var) {
        if (n5Var == null) {
            zb1.l("No task specified");
            return;
        }
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.p ? this.e : this.d;
        try {
            if (u7.i()) {
                scheduledThreadPoolExecutor.submit(new e(this.a, n5Var, b.CORE));
                return;
            }
            ScheduledFuture scheduledFutureB = n5Var.b(Thread.currentThread(), ((Long) this.a.a(c5.v)).longValue());
            n5Var.run();
            if (scheduledFutureB != null) {
                scheduledFutureB.cancel(false);
            }
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.b.a(n5Var.c(), "Task failed execution", th);
            }
            n5Var.a(th);
        }
    }

    public Executor c() {
        return this.p ? this.e : this.d;
    }

    public ExecutorService d() {
        return this.l;
    }

    public boolean e() {
        return (a() == null || d() == null) ? false : true;
    }

    public boolean f() {
        return this.o;
    }

    public void g() {
        synchronized (this.n) {
            try {
                this.o = true;
                Iterator it = this.m.iterator();
                while (it.hasNext()) {
                    c cVar = (c) ((e) it.next());
                    a(cVar.d, cVar.e, cVar.f);
                }
                this.m.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h() {
        synchronized (this.n) {
            this.o = false;
        }
    }

    public ScheduledFuture b(n5 n5Var, b bVar, long j) {
        boolean z = this.p;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (z) {
            return a(new e(this.a, n5Var, bVar)).schedule(n5Var, j, timeUnit);
        }
        return this.c.schedule(n5Var, j, timeUnit);
    }

    public ExecutorService b() {
        return this.p ? this.g : q;
    }

    private ScheduledThreadPoolExecutor b(String str, int i) {
        return new ScheduledThreadPoolExecutor(i, new d(str));
    }

    public ExecutorService a() {
        return this.k;
    }

    public void a(n5 n5Var, b bVar) {
        a(n5Var, bVar, 0L);
    }

    public void a(n5 n5Var, b bVar, long j) {
        a(n5Var, bVar, j, false);
    }

    public void a(n5 n5Var, b bVar, long j, boolean z) {
        if (n5Var == null) {
            zb1.l("No task specified");
            return;
        }
        if (j >= 0) {
            c cVar = new c(this.a, n5Var, bVar, j);
            if (!b(cVar)) {
                a(cVar, j, z);
                return;
            } else {
                if (com.applovin.impl.sdk.p.a()) {
                    this.b.d(n5Var.c(), "Task execution delayed until after init");
                    return;
                }
                return;
            }
        }
        zb1.l(qu1.n(j, "Invalid delay (millis) specified: "));
    }

    public void a(Runnable runnable, b bVar) {
        if (this.p) {
            com.applovin.impl.sdk.l lVar = this.a;
            e eVar = new e(lVar, new x6(lVar, "auxiliaryOperation", runnable), bVar);
            a(eVar).submit(eVar);
            return;
        }
        this.c.submit(runnable);
    }

    public Executor a(final String str) {
        return new Executor() { // from class: l86
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.a.a(str, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, Runnable runnable) {
        a(new x6(this.a, str, runnable));
    }

    public void a(n5 n5Var, o3 o3Var) {
        String strB = o3Var.b();
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = (ScheduledThreadPoolExecutor) this.j.get(strB);
        if (scheduledThreadPoolExecutorB == null) {
            scheduledThreadPoolExecutorB = b(strB, 1);
            this.j.put(strB, scheduledThreadPoolExecutorB);
        }
        scheduledThreadPoolExecutorB.submit(new e(this.a, n5Var, b.MEDIATION));
    }

    private void a(e eVar, long j, boolean z) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutorA = this.p ? a(eVar) : this.d;
        if (j <= 0) {
            scheduledThreadPoolExecutorA.submit(eVar);
        } else if (z) {
            i0.a(j, this.a, new x8(scheduledThreadPoolExecutorA, eVar, (byte) 1));
        } else {
            scheduledThreadPoolExecutorA.schedule(eVar, j, TimeUnit.MILLISECONDS);
        }
    }

    private ScheduledThreadPoolExecutor a(e eVar) {
        int i = a.a[eVar.e.ordinal()];
        if (i == 1) {
            return this.e;
        }
        if (i == 2) {
            return this.g;
        }
        if (i == 3) {
            return this.h;
        }
        if (i != 4) {
            return this.i;
        }
        return this.f;
    }

    public ExecutorService a(String str, int i) {
        return Executors.newFixedThreadPool(i, new d(str));
    }

    public List a(List list, ExecutorService executorService) {
        try {
            if (com.applovin.impl.sdk.p.a()) {
                this.b.a("TaskManager", "Awaiting " + list.size() + " tasks...");
            }
            return executorService.invokeAll(list);
        } catch (Throwable th) {
            if (!com.applovin.impl.sdk.p.a()) {
                return null;
            }
            this.b.a("TaskManager", "Awaiting tasks were interrupted", th);
            return null;
        }
    }
}
