package com.bytedance.adsdk.ugeno.qgq;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih implements Runnable {
    private WeakReference<Runnable> qam;

    public nih(Runnable runnable) {
        this.qam = new WeakReference<>(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable = this.qam.get();
        if (runnable != null) {
            runnable.run();
        }
    }
}
