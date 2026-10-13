package com.bytedance.sdk.component.xi.nf;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import defpackage.ej;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends ThreadPoolExecutor implements AutoCloseable {
    private boolean jdl;
    private int lej;
    private int nf;
    private final String qam;
    private int sh;

    private no(qam qamVar) {
        super(qamVar.nf, ej.API_PRIORITY_OTHER, qamVar.jdl, qamVar.no, (BlockingQueue<Runnable>) qamVar.xi, qamVar.nih);
        this.jdl = false;
        String unused = qamVar.qam;
        int unused2 = qamVar.nf;
        int unused3 = qamVar.lej;
        long unused4 = qamVar.jdl;
        int unused5 = qamVar.sh;
        boolean unused6 = qamVar.qgq;
        BlockingQueue unused7 = qamVar.xi;
        this.qam = qamVar.qam;
        this.nf = qamVar.nf;
        this.lej = qamVar.lej;
        this.sh = qamVar.sh;
        allowCoreThreadTimeOut(qamVar.wc);
        this.jdl = qamVar.qgq;
    }

    private void lej() {
        try {
            if (this.nf != 0 && getCorePoolSize() < this.lej) {
                int size = getQueue().size();
                if (getActiveCount() < this.nf || size < this.sh) {
                    return;
                }
                setCorePoolSize(this.lej);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs=", "a+8qoQuubMaEethSgDS4LVj7OZoR", "UuAuhwa9esK0RfpclCWoOl7vKQ==", 121);
            e.getMessage();
        }
    }

    private void sh() {
        try {
            if (this.nf != 0 && getCorePoolSize() > this.nf && getQueue().size() == 0) {
                setCorePoolSize(this.nf);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs=", "a+8qoQuubMaEethSgDS4LVj7OZoR", "SespgAC5XcijRcVYuBmyLVrq", CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA);
            e.getMessage();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        boolean z = runnable instanceof lej;
        if (z) {
            ((lej) runnable).setAfterTimestamp(SystemClock.elapsedRealtime());
        }
        super.afterExecute(runnable, th);
        if (z) {
            lej lejVar = (lej) runnable;
            lejVar.getName();
            lejVar.getPriority();
            lejVar.getSubmitTimestamp();
            lejVar.getBeforeTimestamp();
            lejVar.getAfterTimestamp();
        }
        sh();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        if (runnable instanceof lej) {
            ((lej) runnable).setBeforeTimestamp(SystemClock.elapsedRealtime());
        }
        super.beforeExecute(thread, runnable);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        com.bytedance.sdk.component.xi.nf.qam qamVarQam;
        if (!(runnable instanceof lej)) {
            runnable = new lej("unknown", runnable) { // from class: com.bytedance.sdk.component.xi.nf.no.2
                @Override // java.lang.Runnable
                public void run() {
                    Runnable target = getTarget();
                    if (target != null) {
                        target.run();
                    }
                }
            };
        }
        if (!"cache".equals(this.qam)) {
            String name = Thread.currentThread().getName();
            if (!TextUtils.isEmpty(name) && name.startsWith(jdl.qam(this.qam)) && (qamVarQam = sh.qam()) != null) {
                qamVarQam.qam(this, (lej) runnable);
            }
        }
        ((lej) runnable).setSubmitTimestamp(SystemClock.elapsedRealtime());
        try {
            super.execute(runnable);
            lej();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs=", "a+8qoQuubMaEethSgDS4LVj7OZoR", "XvYolhaobA==", 203);
            qam(runnable, th);
        }
    }

    public boolean nf() {
        return this.jdl;
    }

    public void qam(qam qamVar) {
        try {
            if (qamVar.nf >= 0 && this.nf != qamVar.nf) {
                int i = qamVar.nf;
                this.nf = i;
                setCorePoolSize(i);
            }
            this.lej = qamVar.lej;
            this.sh = qamVar.sh;
            allowCoreThreadTimeOut(qamVar.wc);
            this.jdl = qamVar.qgq;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs=", "a+8qoQuubMaEethSgDS4LVj7OZoR", "Tv4plBe5SsiOTN5a", 72);
            th.getMessage();
        }
        String unused = qamVar.qam;
        int unused2 = qamVar.nf;
        int unused3 = qamVar.lej;
        long unused4 = qamVar.jdl;
        int unused5 = qamVar.sh;
        boolean unused6 = qamVar.qgq;
        BlockingQueue unused7 = qamVar.xi;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public void shutdown() {
        if ("aidl".equals(this.qam)) {
            return;
        }
        super.shutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        return "aidl".equals(this.qam) ? Collections.EMPTY_LIST : super.shutdownNow();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        int priority;
        String name;
        runnable.getClass();
        final RunnableFuture runnableFutureNewTaskFor = newTaskFor(runnable, null);
        if (runnable instanceof lej) {
            lej lejVar = (lej) runnable;
            priority = lejVar.getPriority();
            name = lejVar.getName();
        } else {
            priority = 6;
            name = "";
        }
        if (priority == 0 || TextUtils.isEmpty(name)) {
            new RuntimeException();
        }
        execute(new lej(name, priority) { // from class: com.bytedance.sdk.component.xi.nf.no.1
            @Override // java.lang.Runnable
            public void run() {
                runnableFutureNewTaskFor.run();
            }
        });
        return runnableFutureNewTaskFor;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private String qam = "cache";
        private int nf = 4;
        private int lej = 100;
        private int sh = 0;
        private long jdl = 30000;
        private boolean wc = false;
        private TimeUnit no = TimeUnit.MILLISECONDS;
        private boolean qgq = false;
        private BlockingQueue<Runnable> xi = new PriorityBlockingQueue();
        private ThreadFactory nih = null;

        public no qam() {
            if (this.nih == null) {
                this.nih = new jdl(this.qam);
            }
            int i = this.nf;
            if (i < 0) {
                i = 8;
                this.nf = 8;
            }
            if (i == 0) {
                this.xi = new SynchronousQueue();
            }
            if (this.xi == null) {
                this.xi = new LinkedBlockingQueue();
            }
            int i2 = this.lej;
            if (i2 > 100) {
                this.lej = 100;
                i2 = 100;
            }
            int i3 = this.nf;
            if (i2 < i3) {
                this.lej = i3;
            }
            return new no(this);
        }

        public qam jdl(int i) {
            return this;
        }

        public qam lej(int i) {
            this.sh = i;
            return this;
        }

        public qam nf(int i) {
            this.lej = i;
            return this;
        }

        public qam sh(int i) {
            return this;
        }

        public qam nf(boolean z) {
            this.qgq = z;
            return this;
        }

        public qam qam(String str) {
            this.qam = str;
            return this;
        }

        public qam qam(int i) {
            this.nf = i;
            return this;
        }

        public qam qam(long j) {
            this.jdl = j;
            return this;
        }

        public qam qam(boolean z) {
            this.wc = z;
            return this;
        }

        public qam qam(BlockingQueue<Runnable> blockingQueue) {
            this.xi = blockingQueue;
            return this;
        }
    }

    private void qam(Runnable runnable, Throwable th) {
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                Handler handlerNf = sh.nf();
                if (handlerNf != null) {
                    handlerNf.post(runnable);
                    return;
                }
                return;
            }
            runnable.run();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs=", "a+8qoQuubMaEethSgDS4LVj7OZoR", "VOAIjQa/fNOFbNZUgBSk", 225);
        }
    }

    public int qam() {
        return this.lej;
    }
}
