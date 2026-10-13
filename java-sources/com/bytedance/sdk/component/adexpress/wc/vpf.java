package com.bytedance.sdk.component.adexpress.wc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf extends FrameLayout {
    private TextView jdl;
    private ImageView lej;
    private ImageView nf;
    private AnimatorSet no;
    private Context qam;
    private AnimatorSet qgq;
    private ImageView sh;
    private AnimatorSet wc;
    private AnimatorSet xi;

    public vpf(Context context) {
        super(context);
        this.wc = new AnimatorSet();
        this.no = new AnimatorSet();
        this.qgq = new AnimatorSet();
        this.xi = new AnimatorSet();
        this.qam = context;
        lej();
    }

    private void lej() {
        ImageView imageView = new ImageView(this.qam);
        this.sh = imageView;
        imageView.setBackgroundResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, "tt_splash_slide_right_bg"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, -2);
        layoutParams.gravity = 48;
        layoutParams.leftMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 30.0f);
        addView(this.sh, layoutParams);
        setClipChildren(false);
        setClipToPadding(false);
        ImageView imageView2 = new ImageView(this.qam);
        this.lej = imageView2;
        imageView2.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, "tt_splash_slide_right_circle"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 50.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 50.0f));
        layoutParams2.gravity = 48;
        layoutParams2.leftMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 30.0f);
        addView(this.lej, layoutParams2);
        ImageView imageView3 = new ImageView(this.qam);
        this.nf = imageView3;
        imageView3.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, "tt_splash_hand2"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 80.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 80.0f));
        layoutParams3.gravity = 48;
        layoutParams3.leftMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 30.0f);
        addView(this.nf, layoutParams3);
        TextView textView = new TextView(this.qam);
        this.jdl = textView;
        textView.setTextColor(-1);
        this.jdl.setSingleLine();
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 80;
        addView(this.jdl, layoutParams4);
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.vpf.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) vpf.this.nf.getLayoutParams();
                layoutParams5.topMargin = (int) ((vpf.this.lej.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(vpf.this.getContext(), 7.0f));
                int iQam = (-vpf.this.lej.getMeasuredWidth()) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(vpf.this.qam, 30.0f));
                layoutParams5.leftMargin = iQam;
                layoutParams5.setMarginStart(iQam);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                vpf.this.nf.setLayoutParams(layoutParams5);
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) vpf.this.sh.getLayoutParams();
                layoutParams6.topMargin = (int) ((vpf.this.lej.getMeasuredHeight() / 2.0f) - com.bytedance.sdk.component.adexpress.sh.no.qam(vpf.this.getContext(), 5.0f));
                layoutParams6.leftMargin = (int) ((vpf.this.lej.getMeasuredWidth() / 2.0f) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(vpf.this.qam, 30.0f)));
                layoutParams5.setMarginStart(layoutParams5.leftMargin);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                vpf.this.sh.setLayoutParams(layoutParams6);
            }
        });
    }

    private void sh() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.nf, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.lej, "scaleX", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.lej, "scaleY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.sh, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        this.qgq.setDuration(300L);
        this.qgq.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.nf, "translationX", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), 90.0f));
        objectAnimatorOfFloat5.setInterpolator(new PathInterpolator(0.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), 90.0f));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.wc.vpf.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) vpf.this.sh.getLayoutParams();
                layoutParams.width = num.intValue();
                vpf.this.sh.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.lej, "translationX", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), 90.0f));
        objectAnimatorOfFloat6.setInterpolator(new PathInterpolator(0.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.3f, 1.0f));
        this.xi.setDuration(1500L);
        this.xi.playTogether(objectAnimatorOfFloat5, valueAnimatorOfInt, objectAnimatorOfFloat6);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.nf, "alpha", 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.sh, "alpha", 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.lej, "alpha", 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.no.setDuration(50L);
        this.no.playTogether(objectAnimatorOfFloat7, objectAnimatorOfFloat8, objectAnimatorOfFloat9);
        this.wc.playSequentially(this.qgq, this.xi, this.no);
    }

    public void nf() {
        try {
            AnimatorSet animatorSet = this.wc;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.qgq;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            AnimatorSet animatorSet3 = this.xi;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.no;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk=", "aOIkkQaOYMCIXuFUiQY=", "WO8jlgawSMmJR9ZJhR6u", 189);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void qam() {
        sh();
        this.wc.start();
        this.wc.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.wc.vpf.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                vpf.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.vpf.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        vpf.this.wc.start();
                    }
                }, 200L);
            }
        });
    }

    public void setGuideText(String str) {
        this.jdl.setText(str);
    }
}
