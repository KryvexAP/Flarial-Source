package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AsyncResult<T> {
    private final XLEException exception;
    private final T result;
    private final Object sender;
    private final AsyncActionStatus status;

    public AsyncResult(T t, Object obj, XLEException xLEException, AsyncActionStatus asyncActionStatus) {
        this.sender = obj;
        this.exception = xLEException;
        this.result = t;
        this.status = asyncActionStatus;
    }

    public final XLEException getException() {
        return this.exception;
    }

    public final T getResult() {
        return this.result;
    }

    public final Object getSender() {
        return this.sender;
    }

    public final AsyncActionStatus getStatus() {
        return this.status;
    }

    public AsyncResult(T t, Object obj, XLEException xLEException) {
        this(t, obj, xLEException, xLEException == null ? AsyncActionStatus.SUCCESS : AsyncActionStatus.FAIL);
    }
}
