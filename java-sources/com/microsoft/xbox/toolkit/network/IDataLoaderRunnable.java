package com.microsoft.xbox.toolkit.network;

import com.microsoft.xbox.toolkit.AsyncResult;
import com.microsoft.xbox.toolkit.XLEException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class IDataLoaderRunnable<T> {
    protected int retryCountOnTokenError = 1;

    public abstract T buildData() throws XLEException;

    public abstract long getDefaultErrorCode();

    public final int getShouldRetryCountOnTokenError() {
        return this.retryCountOnTokenError;
    }

    public final Object getUserObject() {
        return null;
    }

    public abstract void onPostExcute(AsyncResult<T> asyncResult);

    public abstract void onPreExecute();
}
