package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nh extends Animatable2.AnimationCallback {
    public final /* synthetic */ b53 a;

    public nh(b53 b53Var) {
        this.a = b53Var;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.a.b.o;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        d53 d53Var = this.a.b;
        ColorStateList colorStateList = d53Var.o;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(d53Var.s, colorStateList.getDefaultColor()));
        }
    }
}
