package com.microsoft.xbox.toolkit;

import java.util.HashSet;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ThreadSafePriorityQueue<T> {
    private final HashSet<T> hashSet = new HashSet<>();
    private final PriorityQueue<T> queue = new PriorityQueue<>();
    private final Object syncObject = new Object();

    public final T pop() {
        T tRemove = null;
        try {
            synchronized (this.syncObject) {
                while (this.queue.isEmpty()) {
                    try {
                        this.syncObject.wait();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                tRemove = this.queue.remove();
                this.hashSet.remove(tRemove);
            }
            return tRemove;
        } catch (InterruptedException unused) {
            return tRemove;
        }
    }

    public final void push(T t) {
        synchronized (this.syncObject) {
            try {
                if (!this.hashSet.contains(t)) {
                    this.queue.add(t);
                    this.hashSet.add(t);
                    this.syncObject.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
