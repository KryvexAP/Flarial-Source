package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.mbridge.msdk.config.component.animation.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c41 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c41(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                d41 d41Var = (d41) obj;
                d41Var.F = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                d41Var.invalidate(d41Var.a);
                break;
            case 1:
                b.a((GradientDrawable) obj, valueAnimator);
                break;
            case 2:
                b.a((TextView) obj, valueAnimator);
                break;
            case 3:
                b.a((ImageView) obj, valueAnimator);
                break;
            default:
                b.a((View) obj, valueAnimator);
                break;
        }
    }
}
