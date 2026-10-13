package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xz6 {
    public static final ru8 a;

    static {
        oy6 oy6Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            oy6Var = new oy6((byte) 0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            oy6Var = new oy6((byte) 1);
        }
        a = oy6Var;
    }
}
