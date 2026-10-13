package com.bytedance.sdk.component.nf.qam.qam.qam;

import defpackage.ej;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends com.bytedance.sdk.component.nf.qam.sh {
    private ExecutorService qam;
    private List<com.bytedance.sdk.component.nf.qam.nf> nf = new CopyOnWriteArrayList();
    private List<com.bytedance.sdk.component.nf.qam.nf> lej = new CopyOnWriteArrayList();
    private AtomicInteger sh = new AtomicInteger(64);

    public wc() {
        if (this.qam == null) {
            this.qam = new ThreadPoolExecutor(0, ej.API_PRIORITY_OTHER, 20L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: com.bytedance.sdk.component.nf.qam.qam.qam.wc.1
                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    Thread thread = new Thread(runnable, "systemHttp Dispatcher");
                    thread.setDaemon(false);
                    thread.setPriority(10);
                    return thread;
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public List<com.bytedance.sdk.component.nf.qam.nf> lej() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public ExecutorService nf() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public int qam() {
        return this.sh.get();
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public List<com.bytedance.sdk.component.nf.qam.nf> sh() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.component.nf.qam.sh
    public void qam(int i) {
        this.sh.set(i);
    }
}
