package com.bytedance.sdk.component.adexpress.wc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs extends RelativeLayout {
    private int dvi;
    private TextView jdl;
    private ImageView lej;
    private ImageView nf;
    private String nih;
    private AnimatorSet no;
    private ImageView qam;
    private AnimatorSet qgq;
    private TextView sh;
    private AnimatorSet wc;
    private AnimatorSet xi;

    public jgs(Context context, String str) {
        super(context);
        this.wc = new AnimatorSet();
        this.no = new AnimatorSet();
        this.qgq = new AnimatorSet();
        this.xi = new AnimatorSet();
        this.dvi = 100;
        setClipChildren(false);
        this.nih = str;
        qam(context);
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.wc;
    }

    public void lej() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.qam, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.qam, "alpha", 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.qam, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), -this.dvi));
        objectAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), this.dvi));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.wc.jgs.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (jgs.this.lej != null) {
                    Integer num = (Integer) valueAnimator.getAnimatedValue();
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) jgs.this.lej.getLayoutParams();
                    layoutParams.height = num.intValue();
                    jgs.this.lej.setLayoutParams(layoutParams);
                }
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.lej, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.lej, "alpha", 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.nf, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.nf, "alpha", 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.nf, "scaleX", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.nf, "scaleY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ObjectAnimator objectAnimatorOfFloat10 = ObjectAnimator.ofFloat(this.nf, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), -this.dvi));
        objectAnimatorOfFloat10.setInterpolator(new PathInterpolator(0.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.3f, 1.0f));
        this.no.setDuration(50L);
        this.xi.setDuration(1500L);
        this.qgq.setDuration(50L);
        this.no.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat7, objectAnimatorOfFloat5);
        this.qgq.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat6, objectAnimatorOfFloat8, objectAnimatorOfFloat9, objectAnimatorOfFloat4);
        this.xi.playTogether(objectAnimatorOfFloat3, valueAnimatorOfInt, objectAnimatorOfFloat10);
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
            AnimatorSet animatorSet3 = this.no;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.xi;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk=", "aOIkkQaJefGJT8A=", "WO8jlgawWsuJTtJonDCuIVbvOZoR", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256);
            e.getMessage();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        nf();
    }

    public void qam(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.sh.qam();
        }
        if (CampaignEx.CLICKMODE_ON.equals(this.nih)) {
            addView(com.bytedance.sdk.component.adexpress.lej.qam.wc(context));
            this.dvi = (int) (((double) this.dvi) * 1.25d);
        } else {
            addView(com.bytedance.sdk.component.adexpress.lej.qam.jdl(context));
        }
        this.qam = (ImageView) findViewById(2097610734);
        this.nf = (ImageView) findViewById(2097610735);
        this.sh = (TextView) findViewById(2097610730);
        this.lej = (ImageView) findViewById(2097610733);
        this.jdl = (TextView) findViewById(2097610731);
    }

    public void setGuideText(String str) {
        TextView textView = this.sh;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setSlideText(String str) {
        if (this.jdl != null) {
            boolean zIsEmpty = TextUtils.isEmpty(str);
            TextView textView = this.jdl;
            if (zIsEmpty) {
                textView.setText("");
            } else {
                textView.setText(str);
            }
        }
    }

    public jgs(Context context) {
        super(context);
        this.wc = new AnimatorSet();
        this.no = new AnimatorSet();
        this.qgq = new AnimatorSet();
        this.xi = new AnimatorSet();
        this.dvi = 100;
        qam(context);
    }

    public void qam() {
        lej();
        this.wc.start();
        this.wc.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.wc.jgs.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                jgs.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.jgs.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        jgs.this.wc.start();
                    }
                }, 200L);
            }
        });
    }
}
