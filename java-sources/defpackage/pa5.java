package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa5 {
    public static final pa5 a = new pa5();

    public final va5 a(Looper looper, Handler.Callback callback) {
        return new va5(new Handler(looper, callback));
    }
}
