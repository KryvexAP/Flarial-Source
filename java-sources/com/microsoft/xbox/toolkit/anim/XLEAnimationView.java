package com.microsoft.xbox.toolkit.anim;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import com.microsoft.xbox.toolkit.ThreadManager;
import defpackage.tb3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEAnimationView extends XLEAnimation {
    private final Animation anim;
    public View animtarget;

    public XLEAnimationView(Animation animation) {
        this.anim = animation;
        animation.setFillAfter(true);
        animation.setAnimationListener(new Animation.AnimationListener() { // from class: com.microsoft.xbox.toolkit.anim.XLEAnimationView.1
            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation2) {
                XLEAnimationView.this.onViewAnimationEnd();
                Runnable runnable = XLEAnimationView.this.endRunnable;
                if (runnable != null) {
                    runnable.run();
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation2) {
                XLEAnimationView.this.onViewAnimationStart();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation2) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewAnimationEnd$0() {
        this.animtarget.setLayerType(0, null);
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void clear() {
        this.anim.setAnimationListener(null);
        this.animtarget.clearAnimation();
    }

    public final void onViewAnimationEnd() {
        ThreadManager.UIThreadPost(new tb3(this, (byte) 21));
    }

    public final void onViewAnimationStart() {
        this.animtarget.setLayerType(2, null);
    }

    public final void setFillAfter(boolean z) {
        this.anim.setFillAfter(z);
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void setInterpolator(Interpolator interpolator) {
        this.anim.setInterpolator(interpolator);
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void setTargetView(View view) {
        this.animtarget = view;
        Animation animation = this.anim;
        if (animation instanceof AnimationSet) {
            for (Animation animation2 : ((AnimationSet) animation).getAnimations()) {
                if (animation2 instanceof HeightAnimation) {
                    ((HeightAnimation) animation2).setTargetView(view);
                }
            }
        }
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEAnimation
    public final void start() {
        this.animtarget.startAnimation(this.anim);
    }
}
