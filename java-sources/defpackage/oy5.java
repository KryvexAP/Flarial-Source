package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oy5 extends ny5 {
    @Override // defpackage.nl2
    public final float E(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.nl2
    public final void Y(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.ny5
    public final void k0(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.ny5
    public final void l0(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.ny5
    public final void m0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.ny5
    public final void n0(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
