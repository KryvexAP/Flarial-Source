package com.microsoft.xbox.toolkit;

import com.microsoft.xbox.toolkit.network.IDataLoaderRunnable;
import com.microsoft.xbox.xle.app.XLEUtil;
import defpackage.o8;
import defpackage.u6;
import java.util.Date;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DataLoadUtil {
    public static <T> AsyncResult<T> Load(boolean z, long j, Date date, SingleEntryLoadingStatus singleEntryLoadingStatus, IDataLoaderRunnable<T> iDataLoaderRunnable) {
        Thread.currentThread();
        SingleEntryLoadingStatus.WaitResult waitResultWaitForNotLoading = singleEntryLoadingStatus.waitForNotLoading();
        if (waitResultWaitForNotLoading.waited) {
            XLEException xLEException = waitResultWaitForNotLoading.error;
            return xLEException == null ? safeReturnResult(null, iDataLoaderRunnable, null, AsyncActionStatus.NO_OP_SUCCESS) : safeReturnResult(null, iDataLoaderRunnable, xLEException, AsyncActionStatus.NO_OP_FAIL);
        }
        if (!XLEUtil.shouldRefresh(date, j) && !z) {
            singleEntryLoadingStatus.setSuccess();
            return safeReturnResult(null, iDataLoaderRunnable, null, AsyncActionStatus.NO_CHANGE);
        }
        Objects.requireNonNull(iDataLoaderRunnable);
        ThreadManager.UIThreadSend(new o8(iDataLoaderRunnable));
        int shouldRetryCountOnTokenError = iDataLoaderRunnable.getShouldRetryCountOnTokenError();
        int i = 0;
        XLEException e = null;
        while (i <= shouldRetryCountOnTokenError) {
            try {
                T tBuildData = iDataLoaderRunnable.buildData();
                AsyncActionStatus asyncActionStatus = AsyncActionStatus.SUCCESS;
                postExecute(tBuildData, iDataLoaderRunnable, null, asyncActionStatus);
                singleEntryLoadingStatus.setSuccess();
                return new AsyncResult<>(tBuildData, iDataLoaderRunnable, null, asyncActionStatus);
            } catch (XLEException e2) {
                e = e2;
                if (e.getErrorCode() == XLEErrorCode.NOT_AUTHORIZED) {
                    i++;
                }
            } catch (Exception e3) {
                e = new XLEException(iDataLoaderRunnable.getDefaultErrorCode(), e3);
            }
        }
        singleEntryLoadingStatus.setFailed(e);
        return safeReturnResult(null, iDataLoaderRunnable, e, AsyncActionStatus.FAIL);
    }

    public static <T> NetworkAsyncTask StartLoadFromUI(boolean z, final long j, final Date date, final SingleEntryLoadingStatus singleEntryLoadingStatus, final IDataLoaderRunnable<T> iDataLoaderRunnable) {
        NetworkAsyncTask<T> networkAsyncTask = new NetworkAsyncTask<T>() { // from class: com.microsoft.xbox.toolkit.DataLoadUtil.1
            @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
            public final boolean checkShouldExecute() {
                return this.forceLoad;
            }

            @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
            public final T loadDataInBackground() {
                return (T) DataLoadUtil.Load(this.forceLoad, j, date, singleEntryLoadingStatus, iDataLoaderRunnable).getResult();
            }

            @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
            public final T onError() {
                return null;
            }

            @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
            public final void onNoAction() {
            }

            @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
            public final void onPreExecute() {
            }

            @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
            public final void onPostExecute(T t) {
            }
        };
        networkAsyncTask.execute();
        return networkAsyncTask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$postExecute$0(IDataLoaderRunnable iDataLoaderRunnable, Object obj, XLEException xLEException, AsyncActionStatus asyncActionStatus) {
        iDataLoaderRunnable.onPostExcute(new AsyncResult(obj, iDataLoaderRunnable, xLEException, asyncActionStatus));
    }

    private static <T> void postExecute(T t, IDataLoaderRunnable<T> iDataLoaderRunnable, XLEException xLEException, AsyncActionStatus asyncActionStatus) {
        ThreadManager.UIThreadSend(new u6(iDataLoaderRunnable, t, xLEException, asyncActionStatus, (byte) 1));
    }

    private static <T> AsyncResult<T> safeReturnResult(T t, IDataLoaderRunnable<T> iDataLoaderRunnable, XLEException xLEException, AsyncActionStatus asyncActionStatus) {
        postExecute(t, iDataLoaderRunnable, xLEException, asyncActionStatus);
        return new AsyncResult<>(t, iDataLoaderRunnable, xLEException, asyncActionStatus);
    }
}
