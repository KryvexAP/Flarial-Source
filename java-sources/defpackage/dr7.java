package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dr7 {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final uv0 b = new uv0();

    public static void a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        zb1.u("Method must be call on main thread.");
    }
}
