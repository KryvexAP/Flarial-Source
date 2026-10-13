package com.microsoft.xbox.toolkit.anim;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HeightAnimation extends Animation {
    private int fromValue;
    private final int toValue;
    private View view;

    public HeightAnimation(int i, int i2) {
        this.fromValue = i;
        this.toValue = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.view.getLayoutParams().height = this.fromValue + ((int) ((this.toValue - this.fromValue) * f));
        this.view.requestLayout();
    }

    public final void setTargetView(View view) {
        this.view = view;
        this.fromValue = view.getHeight();
    }

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }
}
