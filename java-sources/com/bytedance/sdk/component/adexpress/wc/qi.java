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
public class qi extends FrameLayout {
    private boolean jdl;
    private ev lej;
    private ImageView nf;
    private Context qam;
    private AnimatorSet sh;
    private TextView wc;

    public qi(Context context) {
        super(context);
        this.jdl = true;
        this.qam = context;
        this.sh = new AnimatorSet();
        lej();
        sh();
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.qi.1
            @Override // java.lang.Runnable
            public void run() {
                int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.qam, 50.0f);
                int iQam2 = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.qam, 50.0f);
                if (qi.this.lej.getMeasuredHeight() > 0) {
                    iQam = qi.this.lej.getMeasuredHeight();
                }
                if (qi.this.lej.getMeasuredWidth() > 0) {
                    iQam2 = qi.this.lej.getMeasuredWidth();
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) qi.this.nf.getLayoutParams();
                layoutParams.topMargin = ((int) ((iQam / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.qam, 40.0f));
                layoutParams.leftMargin = ((int) ((iQam2 / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.getContext(), 5.0f))) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.qam, 20.0f));
                layoutParams.bottomMargin = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.getContext(), 5.0f) + ((-iQam) / 2.0f));
                layoutParams.rightMargin = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(qi.this.getContext(), 5.0f) + ((-iQam2) / 2.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                qi.this.nf.setLayoutParams(layoutParams);
            }
        });
    }

    private void lej() {
        this.lej = new ev(this.qam);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 50.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 50.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 40.0f);
        int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 20.0f);
        layoutParams.leftMargin = iQam;
        layoutParams.setMarginStart(iQam);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.lej, layoutParams);
        this.nf = new ImageView(this.qam);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 78.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 78.0f));
        this.nf.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, "tt_splash_hand"));
        addView(this.nf, layoutParams2);
        TextView textView = new TextView(this.qam);
        this.wc = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 10.0f);
        addView(this.wc, layoutParams3);
        this.wc.setVisibility(8);
    }

    private void sh() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.nf, "scaleX", 1.0f, 1.0f, 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.wc.qi.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (qi.this.jdl) {
                    qi.this.lej.qam();
                }
                qi qiVar = qi.this;
                qiVar.jdl = !qiVar.jdl;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(qi.this.nf, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                qi.this.nf.setVisibility(0);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.nf, "scaleY", 1.0f, 1.0f, 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(600L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
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

    public void setGuideText(String str) {
        this.wc.setVisibility(0);
        this.wc.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.wc.setTextColor(i);
    }
}
