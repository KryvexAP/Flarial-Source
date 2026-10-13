package com.microsoft.xbox.toolkit;

import com.microsoft.xbox.toolkit.network.XLEThreadPool;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NetworkAsyncTask<T> extends XLEAsyncTask<T> {
    protected boolean forceLoad;
    private boolean shouldExecute;

    public NetworkAsyncTask() {
        super(XLEThreadPool.networkOperationsThreadPool);
        this.forceLoad = true;
        this.shouldExecute = true;
    }

    public abstract boolean checkShouldExecute();

    @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
    public final T doInBackground() {
        try {
            return loadDataInBackground();
        } catch (Exception unused) {
            return onError();
        }
    }

    @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
    public final void execute() {
        Thread.currentThread();
        boolean zCheckShouldExecute = checkShouldExecute();
        this.shouldExecute = zCheckShouldExecute;
        if (!zCheckShouldExecute && !this.forceLoad) {
            onNoAction();
            this.isBusy = false;
        } else {
            this.isBusy = true;
            onPreExecute();
            executeBackground();
        }
    }

    public final void load(boolean z) {
        this.forceLoad = z;
        execute();
    }

    public abstract T loadDataInBackground();

    public abstract T onError();

    public abstract void onNoAction();

    public NetworkAsyncTask(XLEThreadPool xLEThreadPool) {
        super(XLEThreadPool.networkOperationsThreadPool);
        this.forceLoad = true;
        this.shouldExecute = true;
    }
}
