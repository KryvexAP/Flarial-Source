package com.bytedance.sdk.component.adexpress.wc;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends FrameLayout {
    private AnimatorSet nf;
    private ImageView qam;

    public jdl(Context context) {
        super(context);
        lej();
        sh();
    }

    private void lej() {
        ImageView imageView = new ImageView(getContext());
        this.qam = imageView;
        imageView.setImageResource(com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_white_hand"));
        int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), 20.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iQam, iQam);
        layoutParams.gravity = 17;
        addView(this.qam, layoutParams);
    }

    private void sh() {
        this.nf = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.qam, "scaleX", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(2000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.qam, "scaleY", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(2000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.nf.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    public void nf() {
        AnimatorSet animatorSet = this.nf;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void qam() {
        AnimatorSet animatorSet = this.nf;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }
}
