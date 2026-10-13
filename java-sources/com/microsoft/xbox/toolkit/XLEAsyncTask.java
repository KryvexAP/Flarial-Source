package com.microsoft.xbox.toolkit;

import com.microsoft.xbox.toolkit.network.XLEThreadPool;
import defpackage.jg5;
import defpackage.tb3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class XLEAsyncTask<Result> {
    private XLEThreadPool threadPool;
    public XLEAsyncTask chainedTask = null;
    protected boolean cancelled = false;
    protected boolean isBusy = false;
    private Runnable doBackgroundAndPostExecuteRunnable = new tb3(this, 22);

    public XLEAsyncTask(XLEThreadPool xLEThreadPool) {
        this.threadPool = xLEThreadPool;
    }

    public static void executeAll(XLEAsyncTask... xLEAsyncTaskArr) {
        if (xLEAsyncTaskArr.length > 0) {
            int i = 0;
            while (i < xLEAsyncTaskArr.length - 1) {
                XLEAsyncTask xLEAsyncTask = xLEAsyncTaskArr[i];
                i++;
                xLEAsyncTask.chainedTask = xLEAsyncTaskArr[i];
            }
            xLEAsyncTaskArr[0].execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        ThreadManager.UIThreadPost(new jg5(this, !this.cancelled ? doInBackground() : null, (byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$new$1(Object obj) {
        this.isBusy = false;
        if (this.cancelled) {
            return;
        }
        onPostExecute(obj);
        XLEAsyncTask xLEAsyncTask = this.chainedTask;
        if (xLEAsyncTask != null) {
            xLEAsyncTask.execute();
        }
    }

    public final void cancel() {
        Thread.currentThread();
        this.cancelled = true;
    }

    public abstract Result doInBackground();

    public void execute() {
        Thread.currentThread();
        this.cancelled = false;
        this.isBusy = true;
        onPreExecute();
        executeBackground();
    }

    public final void executeBackground() {
        this.cancelled = false;
        this.threadPool.run(this.doBackgroundAndPostExecuteRunnable);
    }

    public final boolean getIsBusy() {
        return this.isBusy && !this.cancelled;
    }

    public abstract void onPostExecute(Result result);

    public abstract void onPreExecute();
}
