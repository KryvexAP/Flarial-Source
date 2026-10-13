package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.d;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o16 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ s16 a;
    public final /* synthetic */ WindowInsetsCompat b;
    public final /* synthetic */ WindowInsetsCompat c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public o16(s16 s16Var, WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int i, View view) {
        this.a = s16Var;
        this.b = windowInsetsCompat;
        this.c = windowInsetsCompat2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        s16 s16Var = this.a;
        r16 r16Var = s16Var.a;
        r16Var.c(animatedFraction);
        float fB = r16Var.b();
        PathInterpolator pathInterpolator = d.d;
        WindowInsetsCompat windowInsetsCompat = this.b;
        WindowInsetsCompat.Builder builder = new WindowInsetsCompat.Builder(windowInsetsCompat);
        for (int i = 1; i <= 256; i <<= 1) {
            if ((this.d & i) == 0) {
                builder.setInsets(i, windowInsetsCompat.getInsets(i));
            } else {
                Insets insets = windowInsetsCompat.getInsets(i);
                Insets insets2 = this.c.getInsets(i);
                float f = 1.0f - fB;
                builder.setInsets(i, WindowInsetsCompat.insetInsets(insets, (int) (((double) ((insets.left - insets2.left) * f)) + 0.5d), (int) (((double) ((insets.top - insets2.top) * f)) + 0.5d), (int) (((double) ((insets.right - insets2.right) * f)) + 0.5d), (int) (((double) ((insets.bottom - insets2.bottom) * f)) + 0.5d)));
            }
        }
        WindowInsetsCompat windowInsetsCompatBuild = builder.build();
        Collections.singletonList(s16Var);
        d.f(this.e, windowInsetsCompatBuild);
    }
}
