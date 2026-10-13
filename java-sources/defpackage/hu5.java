package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hu5 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public hu5(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        iu5 iu5Var = new iu5();
        iu5Var.a = (VectorDrawable) this.a.newDrawable();
        return iu5Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        iu5 iu5Var = new iu5();
        iu5Var.a = (VectorDrawable) this.a.newDrawable(resources);
        return iu5Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        iu5 iu5Var = new iu5();
        iu5Var.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return iu5Var;
    }
}
