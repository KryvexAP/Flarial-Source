package com.bytedance.sdk.component.adexpress.wc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd extends FrameLayout {
    private boolean jdl;
    private ev lej;
    private ImageView nf;
    private Context qam;
    private AnimatorSet sh;

    public cd(Context context) {
        super(context);
        this.jdl = true;
        this.qam = context;
        this.sh = new AnimatorSet();
        lej();
        sh();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.cd.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cd.this.nf.getLayoutParams();
                layoutParams.topMargin = (int) ((cd.this.lej.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(cd.this.getContext(), 5.0f));
                layoutParams.leftMargin = (int) ((cd.this.lej.getMeasuredWidth() / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(cd.this.getContext(), 5.0f));
                layoutParams.bottomMargin = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(cd.this.getContext(), 5.0f) + ((-cd.this.lej.getMeasuredHeight()) / 2.0f));
                layoutParams.rightMargin = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(cd.this.getContext(), 5.0f) + ((-cd.this.lej.getMeasuredWidth()) / 2.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                cd.this.nf.setLayoutParams(layoutParams);
            }
        });
    }

    private void lej() {
        this.lej = new ev(this.qam);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 40.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 40.0f));
        layoutParams.gravity = 8388627;
        addView(this.lej, layoutParams);
        this.nf = new ImageView(this.qam);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 62.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 62.0f));
        layoutParams2.gravity = 16;
        this.nf.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, "tt_splash_hand"));
        addView(this.nf, layoutParams2);
    }

    private void sh() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.nf, "scaleX", 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.wc.cd.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (cd.this.jdl) {
                    cd.this.lej.qam();
                }
                cd cdVar = cd.this;
                cdVar.jdl = !cdVar.jdl;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(cd.this.nf, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
                objectAnimatorOfFloat2.start();
                cd.this.nf.setVisibility(0);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.nf, "scaleY", 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(800L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.sh.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    public void nf() {
        AnimatorSet animatorSet = this.sh;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ev evVar = this.lej;
        if (evVar != null) {
            evVar.nf();
        }
        ImageView imageView = this.nf;
        if (imageView != null) {
            imageView.clearAnimation();
        }
    }

    public void qam() {
        this.sh.start();
    }
}
