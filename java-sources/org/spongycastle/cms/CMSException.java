package org.spongycastle.cms;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CMSException extends Exception {
    Exception e;

    public CMSException(String str, Exception exc) {
        super(str);
        this.e = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.e;
    }

    public final Exception getUnderlyingException() {
        return this.e;
    }

    public CMSException(String str) {
        super(str);
    }
}
