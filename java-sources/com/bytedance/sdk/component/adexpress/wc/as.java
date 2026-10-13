package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class as extends FrameLayout {
    private Drawable jdl;
    private float lej;
    LinearLayout nf;
    private double no;
    LinearLayout qam;
    private float qgq;
    private float sh;
    private Drawable wc;
    private static final int xi = (com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.nf("", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, true)[1] / 2) + 1;
    private static final int nih = (com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.nf("", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, true)[1] / 2) + 3;

    public as(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.qam = new LinearLayout(getContext());
        this.nf = new LinearLayout(getContext());
        this.qam.setOrientation(0);
        this.qam.setGravity(8388611);
        this.nf.setOrientation(0);
        this.nf.setGravity(8388611);
        this.jdl = com.bytedance.sdk.component.utils.ev.lej(context, "tt_star_thick");
        this.wc = com.bytedance.sdk.component.utils.ev.lej(context, "tt_star");
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) this.lej, (int) this.sh));
        imageView.setPadding(1, xi, 1, nih);
        return imageView;
    }

    public Drawable getStarEmptyDrawable() {
        return this.jdl;
    }

    public Drawable getStarFillDrawable() {
        return this.wc;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.qam.measure(i, i2);
        double d = this.no;
        float f = this.lej;
        this.nf.measure(View.MeasureSpec.makeMeasureSpec((int) (((d - ((double) ((int) d))) * ((double) (f - 2.0f))) + ((double) ((((int) d) * f) + 1.0f))), 1073741824), View.MeasureSpec.makeMeasureSpec(this.qam.getMeasuredHeight(), 1073741824));
        if (this.qgq > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            LinearLayout linearLayout = this.qam;
            linearLayout.setPadding(0, ((int) (linearLayout.getMeasuredHeight() - this.qgq)) / 2, 0, 0);
            this.nf.setPadding(0, ((int) (this.qam.getMeasuredHeight() - this.qgq)) / 2, 0, 0);
        }
    }

    public void qam(double d, int i, int i2, int i3) {
        float f = i2;
        this.lej = (int) com.bytedance.sdk.component.adexpress.sh.no.lej(getContext(), f);
        this.sh = (int) com.bytedance.sdk.component.adexpress.sh.no.lej(getContext(), f);
        this.no = d;
        this.qgq = i3;
        removeAllViews();
        for (int i4 = 0; i4 < 5; i4++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            starImageView.setImageDrawable(getStarFillDrawable());
            this.nf.addView(starImageView);
        }
        for (int i5 = 0; i5 < 5; i5++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView2.setImageDrawable(getStarEmptyDrawable());
            this.qam.addView(starImageView2);
        }
        addView(this.qam);
        addView(this.nf);
        requestLayout();
    }
}
