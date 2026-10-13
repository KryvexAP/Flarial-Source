package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hy5 {
    public static final ny5 a;
    public static final lc0 b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new oy5();
        } else {
            a = new ny5();
        }
        b = new lc0(Float.class, "translationAlpha", (byte) 5);
        new lc0(Rect.class, "clipBounds", (byte) 6);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.k0(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.l0(view, i);
    }
}
