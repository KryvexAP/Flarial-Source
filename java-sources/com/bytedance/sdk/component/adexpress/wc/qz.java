package com.bytedance.sdk.component.adexpress.wc;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz extends LinearLayout {
    private int dvi;
    private TextView jdl;
    private ImageView lej;
    private TextView nf;
    private int nih;
    private qam no;
    private JSONObject oe;
    private TextView qam;
    private LinearLayout qgq;
    private com.bytedance.sdk.component.utils.sks sh;
    private TextView wc;
    private int xi;

    /* JADX INFO: renamed from: com.bytedance.sdk.component.adexpress.wc.qz$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (qz.this.lej != null) {
                final RotateAnimation rotateAnimation = new RotateAnimation(-14.0f, 14.0f, 1, 0.9f, 1, 0.9f);
                rotateAnimation.setInterpolator(new nf(null));
                rotateAnimation.setDuration(1000L);
                rotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.wc.qz.1.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        qz.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.qz.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                qz.this.lej.startAnimation(rotateAnimation);
                            }
                        }, 250L);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }
                });
                qz.this.lej.startAnimation(rotateAnimation);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
    }

    public qz(Context context, View view, int i, int i2, int i3, JSONObject jSONObject) {
        super(context);
        this.xi = i;
        this.nih = i2;
        this.dvi = i3;
        this.oe = jSONObject;
        qam(context, view);
    }

    public LinearLayout getShakeLayout() {
        return this.qgq;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.sh == null) {
                this.sh = new com.bytedance.sdk.component.utils.sks(getContext().getApplicationContext(), 1);
            }
            new Object() { // from class: com.bytedance.sdk.component.adexpress.wc.qz.2
            };
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void qam(Context context, View view) {
        addView(view);
        this.qgq = (LinearLayout) findViewById(2097610727);
        this.lej = (ImageView) findViewById(2097610725);
        this.qam = (TextView) findViewById(2097610724);
        this.nf = (TextView) findViewById(2097610726);
        this.jdl = (TextView) findViewById(2097610723);
        this.wc = (TextView) findViewById(2097610728);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.qgq.setBackground(gradientDrawable);
    }

    public void setOnShakeViewListener(qam qamVar) {
        this.no = qamVar;
    }

    public void setShakeText(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        TextView textView = this.jdl;
        if (!zIsEmpty) {
            textView.setText(str);
        } else {
            textView.setVisibility(8);
            this.wc.setVisibility(8);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements Interpolator {
        private nf() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            if (f <= 0.25f) {
                return (f * (-2.0f)) + 0.5f;
            }
            if (f <= 0.5f) {
                return (f * 4.0f) - 1.0f;
            }
            return f <= 0.75f ? (f * (-4.0f)) + 3.0f : (f * 2.0f) - 1.5f;
        }

        public /* synthetic */ nf(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
    }

    public void qam() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
        postDelayed(new AnonymousClass1(), 500L);
    }
}
