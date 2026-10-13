package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends wc {
    private Runnable jgs;
    ObjectAnimator nf;
    ObjectAnimator qam;
    private int vpf;

    public sh(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.vpf = 0;
        this.jgs = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.sh.1
            @Override // java.lang.Runnable
            public void run() {
                sh.this.qam();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam() {
        final View childAt = getChildAt(this.vpf);
        final View childAt2 = getChildAt((this.vpf + 1) % getChildCount());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(childAt, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (-(getChildAt(this.vpf).getHeight() + this.qgq)) / 2);
        this.qam = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.qam.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.sh.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(childAt2, "translationY", (childAt2.getHeight() + this.qgq) / 2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.nf = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        this.nf.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.sh.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                childAt2.setVisibility(0);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }
        });
        this.qam.setDuration(500L);
        this.nf.setDuration(500L);
        this.qam.start();
        this.nf.start();
        int i = this.vpf + 1;
        this.vpf = i;
        this.vpf = i % getChildCount();
        postDelayed(this.jgs, 2000L);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ouv
    public void nf() {
        removeCallbacks(this.jgs);
        ObjectAnimator objectAnimator = this.qam;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.qam.cancel();
        }
        ObjectAnimator objectAnimator2 = this.nf;
        if (objectAnimator2 != null) {
            objectAnimator2.removeAllUpdateListeners();
            this.nf.cancel();
        }
        super.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            layoutParams.topMargin = (this.qgq - layoutParams.height) / 2;
            childAt.setLayoutParams(layoutParams);
            if (i != 0) {
                childAt.setVisibility(8);
            }
        }
        postDelayed(this.jgs, 2500L);
    }
}
