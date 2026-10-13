package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fi3 {
    public static final fi3 a = new fi3();

    public final boolean a(MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return false;
        }
        float rawY = motionEvent.getRawY(i);
        return (Float.isInfinite(rawY) || Float.isNaN(rawY)) ? false : true;
    }
}
