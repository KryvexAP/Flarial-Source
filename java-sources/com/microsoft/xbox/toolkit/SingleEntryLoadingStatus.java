package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SingleEntryLoadingStatus {
    private final Object syncObj = new Object();
    private boolean isLoading = false;
    private XLEException lastError = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class WaitResult {
        public XLEException error;
        public boolean waited;

        public WaitResult(SingleEntryLoadingStatus singleEntryLoadingStatus, boolean z, XLEException xLEException) {
            this.waited = z;
            this.error = xLEException;
        }
    }

    private void setDone(XLEException xLEException) {
        synchronized (this.syncObj) {
            this.isLoading = false;
            this.lastError = xLEException;
            this.syncObj.notifyAll();
        }
    }

    public final boolean getIsLoading() {
        return this.isLoading;
    }

    public final XLEException getLastError() {
        return this.lastError;
    }

    public final void reset() {
        synchronized (this.syncObj) {
            this.isLoading = false;
            this.lastError = null;
            this.syncObj.notifyAll();
        }
    }

    public final void setFailed(XLEException xLEException) {
        setDone(xLEException);
    }

    public final void setSuccess() {
        setDone(null);
    }

    public final WaitResult waitForNotLoading() {
        synchronized (this.syncObj) {
            if (!this.isLoading) {
                this.isLoading = true;
                return new WaitResult(this, false, null);
            }
            try {
                this.syncObj.wait();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            Thread.currentThread().interrupt();
            return new WaitResult(this, true, this.lastError);
        }
    }
}
