package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Ready {
    private final Object syncObj = new Object();
    private boolean ready = false;

    public final boolean getIsReady() {
        boolean z;
        synchronized (this.syncObj) {
            z = this.ready;
        }
        return z;
    }

    public final void reset() {
        synchronized (this.syncObj) {
            this.ready = false;
        }
    }

    public final void setReady() {
        synchronized (this.syncObj) {
            this.ready = true;
            this.syncObj.notifyAll();
        }
    }

    public final void waitForReady(int i) {
        synchronized (this.syncObj) {
            if (!this.ready) {
                Object obj = this.syncObj;
                if (i > 0) {
                    try {
                        obj.wait(i);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                } else {
                    try {
                        obj.wait();
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                    }
                }
                throw th;
            }
        }
    }

    public final void waitForReady() {
        waitForReady(0);
    }
}
