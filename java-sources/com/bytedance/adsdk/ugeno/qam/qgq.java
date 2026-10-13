package com.bytedance.adsdk.ugeno.qam;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq implements no {
    private float jdl;
    private float lej;
    private float nf;
    private View qam;
    private float sh;
    private float wc;

    public qgq(View view) {
        this.qam = view;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getRipple() {
        return this.lej;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getRubIn() {
        return this.wc;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getShine() {
        return this.sh;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getStretch() {
        return this.jdl;
    }

    public void jdl(float f) {
        this.wc = f;
        this.qam.postInvalidate();
    }

    public void lej(float f) {
        View view = this.qam;
        if (view == null) {
            return;
        }
        this.sh = f;
        view.postInvalidate();
    }

    public void nf(float f) {
        View view = this.qam;
        if (view == null) {
            return;
        }
        this.lej = f;
        view.postInvalidate();
    }

    public void qam(int i) {
        View view = this.qam;
        if (view == null) {
            return;
        }
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setColor(i);
        } else if (background instanceof ColorDrawable) {
            ((ColorDrawable) background.mutate()).setColor(i);
        }
    }

    public void sh(float f) {
        this.jdl = f;
        this.qam.postInvalidate();
    }

    public float qam() {
        return this.nf;
    }

    public void qam(float f) {
        View view = this.qam;
        if (view == null) {
            return;
        }
        this.nf = f;
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setCornerRadius(f);
        }
    }
}
