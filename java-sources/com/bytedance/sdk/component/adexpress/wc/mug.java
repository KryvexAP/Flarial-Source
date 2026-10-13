package com.bytedance.sdk.component.adexpress.wc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug extends FrameLayout {
    private boolean jdl;
    private sh lej;
    private ImageView nf;
    private Context qam;
    private AnimatorSet sh;
    private TextView wc;

    public mug(Context context) {
        super(context);
        this.jdl = true;
        this.qam = context;
        this.sh = new AnimatorSet();
        lej();
        sh();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.mug.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) mug.this.nf.getLayoutParams();
                layoutParams.topMargin = ((int) ((mug.this.lej.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(mug.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(mug.this.qam, 20.0f));
                layoutParams.leftMargin = ((int) ((mug.this.lej.getMeasuredWidth() / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(mug.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(mug.this.qam, 20.0f));
                layoutParams.bottomMargin = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(mug.this.getContext(), 5.0f) + ((-mug.this.lej.getMeasuredHeight()) / 2.0f));
                layoutParams.rightMargin = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(mug.this.getContext(), 5.0f) + ((-mug.this.lej.getMeasuredWidth()) / 2.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                mug.this.nf.setLayoutParams(layoutParams);
            }
        });
    }

    private void lej() {
        this.lej = new sh(this.qam);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 80.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 80.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 20.0f);
        int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 20.0f);
        layoutParams.leftMargin = iQam;
        layoutParams.setMarginStart(iQam);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.lej, layoutParams);
        this.lej.qam();
        this.nf = new ImageView(this.qam);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 80.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 80.0f));
        this.nf.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, "tt_splash_hand"));
        addView(this.nf, layoutParams2);
        TextView textView = new TextView(this.qam);
        this.wc = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 10.0f);
        addView(this.wc, layoutParams3);
    }

    private void sh() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.nf, "scaleX", 1.0f, 0.8f);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.wc.mug.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                boolean z = mug.this.jdl;
                mug mugVar = mug.this;
                if (z) {
                    mugVar.lej.qam();
                    mug.this.lej.setAlpha(1.0f);
                } else {
                    mugVar.lej.nf();
                    mug.this.lej.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                }
                mug mugVar2 = mug.this;
                mugVar2.jdl = !mugVar2.jdl;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(mug.this.nf, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                mug.this.nf.setVisibility(0);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.nf, "scaleY", 1.0f, 0.8f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.sh.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    public void nf() {
        AnimatorSet animatorSet = this.sh;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        sh shVar = this.lej;
        if (shVar != null) {
            shVar.nf();
        }
    }

    public void qam() {
        this.sh.start();
    }

    public void setGuideText(String str) {
        this.wc.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.wc.setTextColor(i);
    }
}
