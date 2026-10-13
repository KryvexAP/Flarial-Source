package com.bytedance.sdk.component.no.qam.qam.nf;

import com.bytedance.sdk.component.no.qam.sh.qam;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sh<T extends com.bytedance.sdk.component.no.qam.sh.qam> {
    private Queue<String> lej;
    private Queue<T> nf = new ConcurrentLinkedQueue();
    private com.bytedance.sdk.component.no.qam.sh.nf.qam qam;
    private String sh;

    public sh(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar, Queue<String> queue, String str) {
        this.qam = qamVar;
        this.lej = queue;
        this.sh = str;
    }

    public synchronized boolean nf(int i, int i2) {
        int size = this.nf.size();
        int iQam = this.qam.qam();
        if (i != 2 && i != 1) {
            return size >= iQam;
        }
        if (com.bytedance.sdk.component.no.qam.lej.qam.lej()) {
            return size > 0;
        }
        return size >= iQam;
    }

    public synchronized void qam(int i, List<T> list) {
        try {
            if (i == -1 || i == 200 || i == 509) {
                this.nf.size();
                return;
            }
            if (list != null) {
                for (T t : list) {
                    if (t != null) {
                        t.qam(t.nih() + 1);
                    }
                }
            }
            this.nf.addAll(list);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized List<com.bytedance.sdk.component.no.qam.sh.qam> qam(int i, int i2) {
        if (!nf(i, i2)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.qam.qam());
        do {
            T tPoll = this.nf.poll();
            if (tPoll == null) {
                break;
            }
            arrayList.add(tPoll);
        } while (arrayList.size() != this.qam.nf());
        return arrayList;
    }

    public void qam(T t) {
        Queue<T> queue = this.nf;
        if (queue == null || t == null) {
            return;
        }
        queue.offer(t);
    }
}
