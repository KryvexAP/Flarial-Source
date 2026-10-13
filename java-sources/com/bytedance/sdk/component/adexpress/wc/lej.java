package com.bytedance.sdk.component.adexpress.wc;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.xg;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends FrameLayout {
    private rmk jdl;
    private ImageView lej;
    private ImageView nf;
    private Context qam;
    private TextView sh;
    private AnimatorSet wc;

    public lej(Context context) {
        super(context);
        this.wc = new AnimatorSet();
        this.qam = context;
        jdl();
        wc();
    }

    private void jdl() {
        FrameLayout frameLayout = new FrameLayout(this.qam);
        this.jdl = new rmk(this.qam);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 95.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 95.0f));
        layoutParams.gravity = 17;
        frameLayout.addView(this.jdl, layoutParams);
        this.nf = new ImageView(this.qam);
        int iQam = xg.qam(this.qam, 60.0f);
        this.nf.setImageDrawable(com.bytedance.sdk.component.adexpress.sh.qgq.qam(1, null, null, new int[]{iQam, iQam}, Integer.valueOf(xg.qam(this.qam, 1.0f)), Integer.valueOf(Color.parseColor("#80FFFFFF"))));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 75.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 75.0f));
        layoutParams2.gravity = 17;
        frameLayout.addView(this.nf, layoutParams2);
        this.lej = new ImageView(this.qam);
        int iQam2 = xg.qam(this.qam, 50.0f);
        this.lej.setImageDrawable(com.bytedance.sdk.component.adexpress.sh.qgq.qam(1, Integer.valueOf(Color.parseColor("#80FFFFFF")), null, new int[]{iQam2, iQam2}, null, null));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 63.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qam, 63.0f));
        layoutParams3.gravity = 17;
        frameLayout.addView(this.lej, layoutParams3);
        addView(frameLayout);
        TextView textView = new TextView(this.qam);
        this.sh = textView;
        textView.setTextColor(-1);
        this.sh.setMaxLines(1);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 81;
        addView(this.sh, layoutParams4);
    }

    private void wc() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.lej, "scaleX", 1.0f, 0.9f);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setRepeatMode(2);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.lej, "scaleY", 1.0f, 0.9f);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.wc.setDuration(800L);
        this.wc.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    public void lej() {
        this.jdl.qam();
    }

    public void nf() {
        this.wc.cancel();
    }

    public void qam() {
        this.wc.start();
    }

    public void setGuideText(String str) {
        this.sh.setText(str);
    }

    public void sh() {
        this.jdl.nf();
        this.jdl.lej();
    }
}
