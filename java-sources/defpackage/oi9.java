package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class oi9 extends s99 {
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public oi9(int i, int i2, IOException iOException) {
        super(i == 2000 ? i2 != 1 ? 2000 : 2001 : i, iOException);
        this.b = i2;
    }

    public static oi9 a(int i, IOException iOException) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !za6.R(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new zh9("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new oi9(i2, i, iOException);
    }

    public oi9() {
        this.b = (byte) 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oi9(String str, int i, int i2) {
        super(str, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oi9(String str, IOException iOException, int i, int i2) {
        super(str, iOException, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.b = i2;
    }
}
