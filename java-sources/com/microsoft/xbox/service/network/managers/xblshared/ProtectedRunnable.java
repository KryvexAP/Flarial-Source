package com.microsoft.xbox.service.network.managers.xblshared;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ProtectedRunnable implements Runnable {
    private static final String TAG = "ProtectedRunnable";
    private final Runnable runnable;

    public ProtectedRunnable(Runnable runnable) {
        this.runnable = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        for (int i = 0; !z && i < 10; i++) {
            try {
                this.runnable.run();
                z = true;
            } catch (LinkageError unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
            }
        }
    }
}
