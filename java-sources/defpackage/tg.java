package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tg implements ow5 {
    public final ViewConfiguration a;

    public tg(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.ow5
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.ow5
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.ow5
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return ug.a.b(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.ow5
    public final float e() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.ow5
    public final float f() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.ow5
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return ug.a.a(this.a);
        }
        return 16.0f;
    }
}
