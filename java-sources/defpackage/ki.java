package defpackage;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ki {
    static {
        new LinearInterpolator();
        new zl1(zl1.d);
        new zl1();
        new zl1(zl1.e);
        new DecelerateInterpolator();
    }

    public static float a(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        return f5 >= f4 ? f2 : ws0.c(f2, f, (f5 - f3) / (f4 - f3), f);
    }
}
