package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ql1 extends Error {
    public final Exception a;

    public ql1(String str, Exception exc) {
        super(str);
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        if (message != null) {
            return message;
        }
        Exception exc = this.a;
        return (exc == null || (message = exc.getMessage()) != null) ? message : exc.getClass().toString();
    }
}
