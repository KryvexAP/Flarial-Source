package com.bytedance.sdk.component.xi.qam;

import com.bytedance.sdk.component.xi.qam.lej;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh<T extends lej> {
    private BlockingQueue<T> nf = new LinkedBlockingQueue();
    private int qam;

    private sh(int i) {
        this.qam = i;
    }

    public boolean qam(T t) {
        if (t == null) {
            return false;
        }
        t.qam();
        if (this.nf.size() >= this.qam) {
            return false;
        }
        return this.nf.offer(t);
    }

    public T qam() {
        return this.nf.poll();
    }

    public static sh qam(int i) {
        return new sh(i);
    }
}
