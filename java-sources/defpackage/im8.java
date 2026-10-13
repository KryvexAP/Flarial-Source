package defpackage;

import android.util.Log;
import com.google.android.ump.FormError;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class im8 extends Exception {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public im8(int i, String str) {
        super(str);
        this.a = i;
    }

    public final FormError d() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new FormError(this.a, super.getMessage());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public im8(int i, IOException iOException, String str) {
        super(str, iOException);
        this.a = i;
    }
}
