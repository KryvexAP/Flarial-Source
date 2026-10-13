package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends FrameLayout {
    private final oe lej;
    private final ImageView nf;
    private final TextView qam;
    private final RotateAnimation sh;

    public dvi(Context context) {
        super(context);
        addView(com.bytedance.sdk.component.adexpress.lej.qam.sh(context));
        this.qam = (TextView) findViewById(2097610742);
        this.nf = (ImageView) findViewById(2097610745);
        this.lej = (oe) findViewById(2097610744);
        RotateAnimation rotateAnimation = new RotateAnimation(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 30.0f, 1, 0.65f, 1, 0.9f);
        this.sh = rotateAnimation;
        rotateAnimation.setDuration(300L);
        rotateAnimation.setRepeatMode(2);
        rotateAnimation.setRepeatCount(1);
        rotateAnimation.setInterpolator(new LinearInterpolator());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable getHaloAnimation() {
        return new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.dvi.1
            @Override // java.lang.Runnable
            public void run() {
                dvi.this.nf.startAnimation(dvi.this.sh);
                dvi.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.dvi.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        dvi.this.lej.qam(4);
                    }
                }, 100L);
                dvi.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.dvi.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        dvi.this.lej.qam(4);
                    }
                }, 300L);
                dvi dviVar = dvi.this;
                dviVar.postDelayed(dviVar.getHaloAnimation(), 1200L);
            }
        };
    }

    public void nf() {
        this.sh.cancel();
    }

    public void qam() {
        postDelayed(getHaloAnimation(), 300L);
    }

    public void setText(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "Slide or click to jump to the details page or third-party application";
        }
        TextView textView = this.qam;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
