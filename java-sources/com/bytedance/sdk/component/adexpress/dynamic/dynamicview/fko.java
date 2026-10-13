package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class fko extends wc {
    private Runnable ev;
    private boolean jgs;
    ObjectAnimator nf;
    ObjectAnimator qam;
    private int vpf;

    public fko(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.vpf = 0;
        this.jgs = false;
        this.ev = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fko.1
            @Override // java.lang.Runnable
            public void run() {
                fko.this.qam();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam() {
        final View childAt;
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        final View childAt2 = getChildAt(this.vpf);
        int i = this.vpf;
        if (i == 0) {
            this.jgs = false;
        }
        boolean z = i + 1 >= getChildCount() || ((ViewGroup) getChildAt(this.vpf + 1)).getChildCount() <= 0;
        if (this.mug.nih().jdl().qam() || !z) {
            int i2 = this.vpf;
            View childAt3 = z ? getChildAt((i2 + 2) % getChildCount()) : getChildAt((i2 + 1) % getChildCount());
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(childAt2, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (-(getChildAt(this.vpf).getHeight() + this.qgq)) / 2);
            this.qam = objectAnimatorOfFloat3;
            if (z) {
                this.vpf++;
            }
            childAt = childAt3;
            objectAnimatorOfFloat = objectAnimatorOfFloat3;
        } else {
            this.jgs = true;
            childAt = getChildAt(this.vpf - 1);
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(childAt2, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (getChildAt(this.vpf).getHeight() + this.qgq) / 2);
            this.qam = objectAnimatorOfFloat;
        }
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.qam.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fko.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt2.setVisibility(8);
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
        boolean z2 = this.jgs;
        int i3 = this.qgq;
        if (z2) {
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(childAt, "translationY", (-(childAt.getHeight() + i3)) / 2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.nf = objectAnimatorOfFloat2;
        } else {
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(childAt, "translationY", (childAt.getHeight() + i3) / 2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.nf = objectAnimatorOfFloat2;
        }
        objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        this.nf.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fko.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                childAt.setVisibility(0);
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
        boolean z3 = this.jgs;
        int i4 = this.vpf;
        if (z3) {
            this.vpf = i4 - 1;
        } else {
            int i5 = i4 + 1;
            this.vpf = i5;
            this.vpf = i5 % getChildCount();
        }
        postDelayed(this.ev, 3000L);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ouv
    public void nf() {
        removeCallbacks(this.ev);
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
        postDelayed(this.ev, 2500L);
    }
}
