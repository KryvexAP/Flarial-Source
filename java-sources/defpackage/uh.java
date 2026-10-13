package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uh extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public uh(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        vh vhVar = new vh(null);
        Drawable drawableNewDrawable = this.a.newDrawable();
        vhVar.a = drawableNewDrawable;
        drawableNewDrawable.setCallback(vhVar.f);
        return vhVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        vh vhVar = new vh(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources);
        vhVar.a = drawableNewDrawable;
        drawableNewDrawable.setCallback(vhVar.f);
        return vhVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        vh vhVar = new vh(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
        vhVar.a = drawableNewDrawable;
        drawableNewDrawable.setCallback(vhVar.f);
        return vhVar;
    }
}
