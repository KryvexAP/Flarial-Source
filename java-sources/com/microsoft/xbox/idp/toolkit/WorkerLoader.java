package com.microsoft.xbox.idp.toolkit;

import android.content.Context;
import android.os.Handler;
import defpackage.tx2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class WorkerLoader<D> extends tx2 {
    public final Handler dispatcher;
    public final Object lock;
    private D result;
    public ResultListener<D> resultListener;
    private final Worker<D> worker;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface ResultListener<D> {
        void onResult(D d);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Worker<D> {
        void cancel();

        void start(ResultListener<D> resultListener);
    }

    public WorkerLoader(Context context, Worker<D> worker) {
        super(context);
        this.dispatcher = new Handler();
        this.lock = new Object();
        this.worker = worker;
    }

    private boolean cancelLoadCompat() {
        return onCancelLoad();
    }

    @Override // defpackage.tx2
    public final void deliverResult(D d) {
        if (isReset()) {
            if (d != null) {
                releaseData(d);
                return;
            }
            return;
        }
        D d2 = this.result;
        this.result = d;
        if (isStarted()) {
            super.deliverResult(d);
        }
        if (d2 == null || d2 == d || isDataReleased(d2)) {
            return;
        }
        releaseData(d2);
    }

    public abstract boolean isDataReleased(D d);

    @Override // defpackage.tx2
    public final boolean onCancelLoad() {
        synchronized (this.lock) {
            try {
                if (this.resultListener == null) {
                    return false;
                }
                this.worker.cancel();
                this.resultListener = null;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void onCanceled(D d) {
        if (d == null || isDataReleased(d)) {
            return;
        }
        releaseData(d);
    }

    @Override // defpackage.tx2
    public final void onForceLoad() {
        cancelLoadCompat();
        synchronized (this.lock) {
            ResultListenerImpl resultListenerImpl = new ResultListenerImpl(this, 0);
            this.resultListener = resultListenerImpl;
            this.worker.start(resultListenerImpl);
        }
    }

    @Override // defpackage.tx2
    public final void onReset() {
        cancelLoadCompat();
        D d = this.result;
        if (d != null && !isDataReleased(d)) {
            releaseData(this.result);
        }
        this.result = null;
    }

    @Override // defpackage.tx2
    public final void onStartLoading() {
        D d = this.result;
        if (d != null) {
            deliverResult(d);
        }
        if (takeContentChanged() || this.result == null) {
            onForceLoad();
        }
    }

    @Override // defpackage.tx2
    public final void onStopLoading() {
        cancelLoadCompat();
    }

    public abstract void releaseData(D d);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class ResultListenerImpl implements ResultListener<D> {
        private ResultListenerImpl() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResult$0(boolean z, Object obj) {
            WorkerLoader workerLoader = WorkerLoader.this;
            if (z) {
                workerLoader.onCanceled(obj);
            } else {
                workerLoader.deliverResult(obj);
            }
        }

        @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader.ResultListener
        public final void onResult(final D d) {
            synchronized (WorkerLoader.this.lock) {
                WorkerLoader workerLoader = WorkerLoader.this;
                final boolean z = this != workerLoader.resultListener;
                workerLoader.dispatcher.post(new Runnable() { // from class: com.microsoft.xbox.idp.toolkit.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onResult$0(z, d);
                    }
                });
            }
        }

        public /* synthetic */ ResultListenerImpl(WorkerLoader workerLoader, int i) {
            this();
        }
    }
}
