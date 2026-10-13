package com.microsoft.xbox.toolkit.anim;

import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LayoutAnimationController;
import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEAnimationAbsListView extends XLEAnimation {
    private LayoutAnimationController layoutAnimationController;
    private AbsListView layoutView = null;

    public XLEAnimationAbsListView(LayoutAnimationController layoutAnimationController) {
        this.layoutAnimationController = layoutAnimationController;
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void clear() {
        this.layoutView.setLayoutAnimationListener(null);
        this.layoutView.clearAnimation();
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void setInterpolator(Interpolator interpolator) {
        this.layoutAnimationController.setInterpolator(interpolator);
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void setTargetView(View view) {
        this.layoutView = (AbsListView) view;
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void start() {
        this.layoutView.setLayoutAnimation(this.layoutAnimationController);
        Runnable runnable = this.endRunnable;
        if (runnable != null) {
            runnable.run();
        }
    }
}
