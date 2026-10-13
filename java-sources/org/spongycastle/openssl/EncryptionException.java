package org.spongycastle.openssl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class EncryptionException extends PEMException {
    private Throwable cause;

    public EncryptionException(String str, Throwable th) {
        super(str);
        this.cause = th;
    }

    @Override // org.spongycastle.openssl.PEMException, java.lang.Throwable
    public final Throwable getCause() {
        return this.cause;
    }

    public EncryptionException(String str) {
        super(str);
    }
}
