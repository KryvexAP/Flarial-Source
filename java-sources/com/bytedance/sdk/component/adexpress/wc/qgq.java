package com.bytedance.sdk.component.adexpress.wc;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends jgs {
    private int jdl;
    private ImageView lej;
    private ImageView nf;
    private TextView qam;
    private ImageView sh;
    private AnimatorSet wc;

    public qgq(Context context) {
        super(context);
        this.wc = new AnimatorSet();
        nf(context);
    }

    private void nf(Context context) {
        addView(com.bytedance.sdk.component.adexpress.lej.qam.nf(context));
        this.nf = (ImageView) findViewById(2097610751);
        this.lej = (ImageView) findViewById(2097610750);
        this.sh = (ImageView) findViewById(2097610749);
        this.qam = (TextView) findViewById(2097610748);
    }

    private void sh() {
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "alphaColor", 0, 60);
        objectAnimatorOfInt.setInterpolator(new LinearInterpolator());
        objectAnimatorOfInt.setDuration(2000L);
        objectAnimatorOfInt.setRepeatCount(-1);
        objectAnimatorOfInt.start();
    }

    public float getAlphaColor() {
        return this.jdl;
    }

    @Override // com.bytedance.sdk.component.adexpress.wc.jgs
    public void qam() {
        sh();
    }

    public void setAlphaColor(int i) {
        if (i < 0 || i > 60) {
            return;
        }
        int i2 = i + CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256;
        ImageView imageView = this.sh;
        int iRgb = Color.rgb(i2, i2, i2);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        imageView.setColorFilter(iRgb, mode);
        int i3 = ((i + 20) % 60) + CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256;
        this.lej.setColorFilter(Color.rgb(i3, i3, i3), mode);
        int i4 = ((i + 40) % 60) + CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256;
        this.nf.setColorFilter(Color.rgb(i4, i4, i4), mode);
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
        this.wc.cancel();
    }
}
