package com.bytedance.adsdk.ugeno.nih.jdl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.adsdk.ugeno.jdl;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.bytedance.adsdk.ugeno.qgq.sh;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends FrameLayout {
    private LinearLayout jdl;
    private double lej;
    private float nf;
    private Context no;
    private float qam;
    private jdl qgq;
    private float sh;
    private LinearLayout wc;

    public qam(Context context) {
        super(context);
        this.no = context;
        this.jdl = new LinearLayout(context);
        this.wc = new LinearLayout(context);
        this.jdl.setOrientation(0);
        this.jdl.setGravity(8388611);
        this.wc.setOrientation(0);
        this.wc.setGravity(8388611);
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) this.qam, (int) this.nf);
        float f = this.sh;
        layoutParams.leftMargin = (int) f;
        layoutParams.topMargin = 0;
        layoutParams.rightMargin = (int) f;
        layoutParams.bottomMargin = 1;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.qgq;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.qgq;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jdl jdlVar = this.qgq;
        if (jdlVar != null) {
            jdlVar.qam(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        jdl jdlVar = this.qgq;
        if (jdlVar != null) {
            jdlVar.qam(i, i2);
        }
        super.onMeasure(i, i2);
        this.jdl.measure(i, i2);
        double dFloor = Math.floor(this.lej);
        float f = this.sh;
        float f2 = this.qam;
        this.wc.measure(View.MeasureSpec.makeMeasureSpec((int) (((this.lej - dFloor) * ((double) f2)) + (((double) (f + f + f2)) * dFloor) + ((double) f)), 1073741824), View.MeasureSpec.makeMeasureSpec(this.jdl.getMeasuredHeight(), 1073741824));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        jdl jdlVar = this.qgq;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        jdl jdlVar = this.qgq;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    public void qam(double d, int i, int i2, float f, int i3) {
        removeAllViews();
        this.jdl.removeAllViews();
        this.wc.removeAllViews();
        this.qam = (int) qgq.qam(this.no, f);
        this.nf = (int) qgq.qam(this.no, f);
        this.lej = d;
        this.sh = i3;
        for (int i4 = 0; i4 < 5; i4++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            qam(starImageView, "tt_ugen_rating_star");
            starImageView.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            this.wc.addView(starImageView);
        }
        for (int i5 = 0; i5 < 5; i5++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            qam(starImageView2, "tt_ugen_rating_star");
            starImageView2.setColorFilter(i2);
            this.jdl.addView(starImageView2);
        }
        addView(this.jdl);
        addView(this.wc);
        requestLayout();
    }

    public void qam(ImageView imageView, String str) {
        imageView.setImageResource(sh.nf(this.no, str));
    }

    public void qam(jdl jdlVar) {
        this.qgq = jdlVar;
    }
}
