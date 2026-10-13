package com.bytedance.sdk.component.adexpress.wc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends FrameLayout {
    private View jdl;
    private boolean lej;
    private ObjectAnimator nf;
    private Context nih;
    private ImageView no;
    private AnimatorSet qam;
    private int qgq;
    private View sh;
    private View wc;
    private int xi;

    public nf(Context context, int i, int i2) {
        super(context);
        this.lej = false;
        this.qam = new AnimatorSet();
        this.qgq = i;
        this.xi = i2;
        this.nih = context;
        lej();
        sh();
    }

    private void lej() {
        View view = new View(this.nih);
        this.sh = view;
        view.setBackground(qam("#1A7BBEFF", "#337BBEFF"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (((double) this.qgq) * 0.45d), (int) (((double) this.xi) * 0.45d));
        layoutParams.gravity = 17;
        this.sh.setLayoutParams(layoutParams);
        addView(this.sh);
        View view2 = new View(this.nih);
        this.jdl = view2;
        view2.setBackground(qam("#337BBEFF", "#807BBEFF"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) (((double) this.qgq) * 0.25d), (int) (((double) this.xi) * 0.25d));
        layoutParams2.gravity = 17;
        this.jdl.setLayoutParams(layoutParams2);
        addView(this.jdl);
        View view3 = new View(this.nih);
        this.wc = view3;
        view3.setBackground(qam("#807BBEFF", "#FF7BBEFF"));
        int i = this.qgq;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) (((double) i) * 0.25d), (int) (((double) i) * 0.25d));
        layoutParams3.gravity = 17;
        this.wc.setLayoutParams(layoutParams3);
        addView(this.wc);
        ImageView imageView = new ImageView(this.nih);
        this.no = imageView;
        imageView.setImageResource(com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_blue_hand"));
        this.no.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams((int) (((double) this.qgq) * 0.62d), (int) (((double) this.xi) * 0.53d));
        layoutParams4.gravity = 17;
        layoutParams4.topMargin = (layoutParams4.width / 2) - 5;
        layoutParams4.leftMargin = (layoutParams4.height / 2) - 5;
        this.no.setLayoutParams(layoutParams4);
        addView(this.no);
    }

    private GradientDrawable qam(String str, String str2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor(str));
        gradientDrawable.setStroke(1, Color.parseColor(str2));
        return gradientDrawable;
    }

    private void sh() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.sh, "scaleX", 1.0f, 2.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.sh, "scaleY", 1.0f, 2.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.jdl, "scaleX", 1.0f, 2.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.jdl, "scaleY", 1.0f, 2.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.wc, "scaleX", 1.0f, 1.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.wc, "scaleY", 1.0f, 1.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.no, "rotation", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -20.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.nf = objectAnimatorOfFloat7;
        objectAnimatorOfFloat7.setDuration(1000L);
        this.qam.setDuration(1500L);
        this.qam.setInterpolator(new AccelerateDecelerateInterpolator());
        this.qam.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat3).with(objectAnimatorOfFloat4).with(objectAnimatorOfFloat5).with(objectAnimatorOfFloat6);
        this.qam.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.wc.nf.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                nf.this.lej = true;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (nf.this.lej) {
                    return;
                }
                nf.this.nf.start();
                nf.this.qam.start();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
    }

    public void nf() {
        this.lej = true;
        ObjectAnimator objectAnimator = this.nf;
        if (objectAnimator == null || this.qam == null) {
            return;
        }
        objectAnimator.cancel();
        this.qam.cancel();
    }

    public void qam() {
        this.lej = false;
        ObjectAnimator objectAnimator = this.nf;
        if (objectAnimator == null || this.qam == null) {
            return;
        }
        objectAnimator.start();
        this.qam.start();
    }
}
