package defpackage;

import android.graphics.Rect;
import android.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class z02 extends Transition.EpicenterCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Rect b;

    public /* synthetic */ z02(Rect rect, byte b) {
        this.a = b;
        this.b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        byte b = this.a;
        Rect rect = this.b;
        switch (b) {
            case 0:
                return rect;
            default:
                if (rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
