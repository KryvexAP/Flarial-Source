package com.microsoft.xbox.toolkit.anim;

import android.view.View;
import android.view.animation.Interpolator;
import defpackage.tb3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class XLEAnimation {
    protected Runnable endRunnable;

    public abstract void clear();

    public abstract void setInterpolator(Interpolator interpolator);

    public final void setOnAnimationEnd(Runnable runnable) {
        if (runnable != null) {
            this.endRunnable = new tb3(runnable, (byte) 20);
        } else {
            this.endRunnable = null;
        }
    }

    public abstract void setTargetView(View view);

    public abstract void start();
}
