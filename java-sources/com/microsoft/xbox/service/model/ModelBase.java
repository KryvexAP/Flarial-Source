package com.microsoft.xbox.service.model;

import com.microsoft.xbox.toolkit.AsyncActionStatus;
import com.microsoft.xbox.toolkit.AsyncResult;
import com.microsoft.xbox.toolkit.DataLoadUtil;
import com.microsoft.xbox.toolkit.ModelData;
import com.microsoft.xbox.toolkit.SingleEntryLoadingStatus;
import com.microsoft.xbox.toolkit.XLEObservable;
import com.microsoft.xbox.toolkit.network.IDataLoaderRunnable;
import com.microsoft.xbox.xle.app.XLEUtil;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ModelBase<T> extends XLEObservable<UpdateData> implements ModelData<T> {
    protected static final long MilliSecondsInADay = 86400000;
    protected static final long MilliSecondsInAnHour = 3600000;
    protected static final long MilliSecondsInHalfHour = 1800000;
    protected Date lastRefreshTime;
    protected IDataLoaderRunnable<T> loaderRunnable;
    private final SingleEntryLoadingStatus loadingStatus = new SingleEntryLoadingStatus();
    protected boolean isLoading = false;
    protected long lastInvalidatedTick = 0;
    protected long lifetime = MilliSecondsInADay;

    public final boolean getIsLoading() {
        return this.loadingStatus.getIsLoading();
    }

    public final boolean hasValidData() {
        return this.lastRefreshTime != null;
    }

    public final void invalidateData() {
        this.lastRefreshTime = null;
    }

    public final boolean isLoaded() {
        return this.lastRefreshTime != null;
    }

    public final AsyncResult<T> loadData(boolean z, IDataLoaderRunnable<T> iDataLoaderRunnable) {
        Thread.currentThread();
        return DataLoadUtil.Load(z, this.lifetime, this.lastRefreshTime, this.loadingStatus, iDataLoaderRunnable);
    }

    public final void loadInternal(boolean z, UpdateType updateType, IDataLoaderRunnable<T> iDataLoaderRunnable, Date date) {
        Thread.currentThread();
        if (this.loadingStatus.getIsLoading() || !(z || XLEUtil.shouldRefresh(date, this.lifetime))) {
            notifyObservers(new AsyncResult<>(new UpdateData(updateType, !this.loadingStatus.getIsLoading()), this, null));
        } else {
            DataLoadUtil.StartLoadFromUI(z, this.lifetime, this.lastRefreshTime, this.loadingStatus, iDataLoaderRunnable);
            notifyObservers(new AsyncResult<>(new UpdateData(updateType, false), this, null));
        }
    }

    public final boolean shouldRefresh() {
        return XLEUtil.shouldRefresh(this.lastRefreshTime, this.lifetime);
    }

    @Override // com.microsoft.xbox.toolkit.ModelData
    public void updateWithNewData(AsyncResult<T> asyncResult) {
        this.isLoading = false;
        if (asyncResult.getException() == null && asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            this.lastRefreshTime = new Date();
        }
    }

    public final boolean shouldRefresh(Date date) {
        return XLEUtil.shouldRefresh(date, this.lifetime);
    }

    public final void loadInternal(boolean z, UpdateType updateType, IDataLoaderRunnable<T> iDataLoaderRunnable) {
        loadInternal(z, updateType, iDataLoaderRunnable, this.lastRefreshTime);
    }
}
