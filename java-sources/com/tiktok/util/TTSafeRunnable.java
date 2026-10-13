package com.tiktok.util;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TTSafeRunnable implements Runnable {
    public abstract void doSafeRun();

    @Override // java.lang.Runnable
    public void run() {
        try {
            doSafeRun();
        } catch (Throwable unused) {
        }
    }
}
