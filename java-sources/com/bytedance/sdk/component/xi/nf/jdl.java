package com.bytedance.sdk.component.xi.nf;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements ThreadFactory {
    public static volatile boolean lej;
    protected final String nf;
    protected final ThreadGroup qam;
    private final AtomicInteger sh = new AtomicInteger(1);

    public jdl(String str) {
        this.qam = new ThreadGroup("pag_g_".concat(String.valueOf(str)));
        this.nf = qam(str);
    }

    public static String qam(String str) {
        return "pag_".concat(String.valueOf(str));
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        if (lej) {
            return null;
        }
        Thread threadQam = qam(this.qam, runnable, this.nf + "_" + this.sh.getAndIncrement());
        if (threadQam.isDaemon()) {
            threadQam.setDaemon(false);
        }
        return threadQam;
    }

    public Thread qam(ThreadGroup threadGroup, Runnable runnable, String str) {
        return new Thread(threadGroup, runnable, str);
    }
}
