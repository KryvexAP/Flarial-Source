package org.spongycastle.tsp;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TSPIOException extends IOException {
    Throwable underlyingException;

    public TSPIOException(String str, Throwable th) {
        super(str);
        this.underlyingException = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.underlyingException;
    }

    public final Exception getUnderlyingException() {
        return (Exception) this.underlyingException;
    }

    public TSPIOException(String str) {
        super(str);
    }
}
