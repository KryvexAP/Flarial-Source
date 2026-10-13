package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c40 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c40(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                h53 h53Var = ((BottomSheetBehavior) obj).v;
                if (h53Var != null) {
                    f53 f53Var = h53Var.b;
                    if (f53Var.j != fFloatValue) {
                        f53Var.j = fFloatValue;
                        h53Var.f = true;
                        h53Var.g = true;
                        h53Var.invalidateSelf();
                    }
                }
                break;
            default:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                dm1 dm1Var = (dm1) obj;
                dm1Var.c.setAlpha(iFloatValue);
                dm1Var.d.setAlpha(iFloatValue);
                dm1Var.s.invalidate();
                break;
        }
    }
}
