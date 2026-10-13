package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEException extends Exception {
    private final long errorCode;
    private boolean isHandled;
    private final Object userObject;

    public XLEException(long j, String str, Throwable th, Object obj) {
        super(str, th);
        this.errorCode = j;
        this.userObject = obj;
        this.isHandled = false;
    }

    public final long getErrorCode() {
        return this.errorCode;
    }

    public final boolean getIsHandled() {
        return this.isHandled;
    }

    public final Object getUserObject() {
        return this.userObject;
    }

    public final void setIsHandled(boolean z) {
        this.isHandled = z;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder(String.format("XLEException ErrorCode: %d; ErrorMessage: %s \n\n", Long.valueOf(this.errorCode), getMessage()));
        if (getCause() != null) {
            sb.append("\t Cause ErrorMessage: " + getCause().toString() + ", StackTrace: ");
            for (StackTraceElement stackTraceElement : getCause().getStackTrace()) {
                sb.append("\n\n \t " + stackTraceElement.toString());
            }
        }
        return sb.toString();
    }

    public XLEException(long j, String str) {
        this(j, str, null, null);
    }

    public XLEException(long j, Throwable th) {
        this(j, null, th, null);
    }

    public XLEException(long j, String str, Throwable th) {
        this(j, null, th, null);
    }

    public XLEException(long j) {
        this(j, null, null, null);
    }
}
