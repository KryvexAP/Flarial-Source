package com.mbridge.msdk.config.component.common.util;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a<T> {
    private final CountDownLatch a = new CountDownLatch(1);
    private final AtomicReference<T> b = new AtomicReference<>();
    private final AtomicBoolean c = new AtomicBoolean(false);

    public boolean a(T t) {
        if (!this.c.compareAndSet(false, true)) {
            return false;
        }
        this.b.set(t);
        this.a.countDown();
        return true;
    }

    public T a(long j) throws InterruptedException {
        if (this.a.await(j, TimeUnit.MILLISECONDS)) {
            return this.b.get();
        }
        return null;
    }
}
