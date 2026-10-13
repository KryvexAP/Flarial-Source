package com.microsoft.xbox.idp.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class LoaderResult<T> {
    private final T data;
    private final HttpError error;
    private final Exception exception;

    public LoaderResult(T t, HttpError httpError) {
        this.data = t;
        this.error = httpError;
        this.exception = null;
    }

    public final T getData() {
        return this.data;
    }

    public final HttpError getError() {
        return this.error;
    }

    public final Exception getException() {
        return this.exception;
    }

    public final boolean hasData() {
        return this.data != null;
    }

    public final boolean hasError() {
        return this.error != null;
    }

    public final boolean hasException() {
        return this.exception != null;
    }

    public abstract boolean isReleased();

    public abstract void release();

    public LoaderResult(Exception exc) {
        this.data = null;
        this.error = null;
        this.exception = exc;
    }
}
