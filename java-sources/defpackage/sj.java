package defpackage;

import android.app.ActivityOptions;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj {
    public static long a(BackEvent backEvent) {
        return backEvent.getFrameTimeMillis();
    }

    public static void b(ActivityOptions activityOptions, boolean z) {
        activityOptions.setAllowPassThroughOnTouchOutside(z);
    }
}
