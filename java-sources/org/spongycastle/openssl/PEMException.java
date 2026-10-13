package org.spongycastle.openssl;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PEMException extends IOException {
    Exception underlying;

    public PEMException(String str, Exception exc) {
        super(str);
        this.underlying = exc;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.underlying;
    }

    public final Exception getUnderlyingException() {
        return this.underlying;
    }

    public PEMException(String str) {
        super(str);
    }
}
