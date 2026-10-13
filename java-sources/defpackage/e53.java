package defpackage;

import android.R;
import android.content.res.ColorStateList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e53 extends il {
    public static final int[][] g = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.e;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iR = za6.r(xyz.flarial.client.R.attr.colorControlActivated, this);
        int iR2 = za6.r(xyz.flarial.client.R.attr.colorOnSurface, this);
        int iR3 = za6.r(xyz.flarial.client.R.attr.colorSurface, this);
        ColorStateList colorStateList2 = new ColorStateList(g, new int[]{za6.G(1.0f, iR3, iR), za6.G(0.54f, iR3, iR2), za6.G(0.38f, iR3, iR2), za6.G(0.38f, iR3, iR2)});
        this.e = colorStateList2;
        return colorStateList2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
