package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.microsoft.xbox.toolkit.XLEConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sk {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, yk ykVar) {
        Objects.requireNonNull(ykVar);
        lj ljVar = new lj(ykVar, (byte) 1);
        b3.p(obj).registerOnBackInvokedCallback(XLEConstants.TICKS_IN_MILLISECOND, ljVar);
        return ljVar;
    }

    public static void c(Object obj, Object obj2) {
        b3.p(obj).unregisterOnBackInvokedCallback(b3.i(obj2));
    }
}
