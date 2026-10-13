package org.spongycastle.jce.provider;

import org.spongycastle.jce.exception.ExtException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class AnnotatedException extends Exception implements ExtException {
    private Throwable _underlyingException;

    public AnnotatedException(String str, Throwable th) {
        super(str);
        this._underlyingException = th;
    }

    @Override // java.lang.Throwable, org.spongycastle.jce.exception.ExtException
    public final Throwable getCause() {
        return this._underlyingException;
    }

    public final Throwable getUnderlyingException() {
        return this._underlyingException;
    }

    public AnnotatedException(String str) {
        this(str, null);
    }
}
