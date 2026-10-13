package org.spongycastle.cert.path;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertPathValidationException extends Exception {
    private final Exception cause;

    public CertPathValidationException(String str, Exception exc) {
        super(str);
        this.cause = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.cause;
    }

    public CertPathValidationException(String str) {
        this(str, null);
    }
}
