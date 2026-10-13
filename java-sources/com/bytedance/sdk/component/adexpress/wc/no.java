package com.bytedance.sdk.component.adexpress.wc;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.CycleInterpolator;
import android.widget.TextView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends jgs {
    private AnimatorSet lej;
    private View nf;
    private TextView qam;

    public no(Context context) {
        super(context);
        this.lej = new AnimatorSet();
        nf(context);
    }

    private void nf(Context context) {
        View viewQam = com.bytedance.sdk.component.adexpress.lej.qam.qam(context);
        this.nf = viewQam;
        addView(viewQam);
        setClipChildren(false);
        this.qam = (TextView) findViewById(2097610748);
    }

    private void sh() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.nf, "translationY", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), -3.0f));
        objectAnimatorOfFloat.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.nf, "alpha", 1.0f, 0.8f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.lej.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.lej.setDuration(1000L);
        this.lej.start();
    }

    @Override // com.bytedance.sdk.component.adexpress.wc.jgs
    public void qam() {
        sh();
    }

    public void setButtonText(String str) {
        if (this.qam == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.qam.setText(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.wc.jgs
    public void qam(Context context) {
    }

    @Override // com.bytedance.sdk.component.adexpress.wc.jgs
    public void nf() {
        this.lej.cancel();
    }
}
