package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp extends View {
    private Drawable jdl;
    private int lej;
    private final boolean nf;
    private final Path qam;
    private Drawable sh;
    private float wc;

    public xp(Context context, boolean z) {
        super(context);
        this.qam = new Path();
        this.nf = z;
        qam();
    }

    private void nf() {
        int width = getWidth();
        int height = getHeight();
        if (this.wc <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || width <= 0 || height <= 0) {
            return;
        }
        this.qam.reset();
        this.qam.addRect(new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width * this.wc, height), Path.Direction.CCW);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.lej <= 0) {
            return;
        }
        int iSave = canvas.save();
        for (int i = 0; i < 5; i++) {
            this.sh.draw(canvas);
            canvas.translate(this.lej, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        canvas.restoreToCount(iSave);
        canvas.clipPath(this.qam);
        for (int i2 = 0; i2 < 5; i2++) {
            this.jdl.draw(canvas);
            canvas.translate(this.lej, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.lej * 5, 1073741824), View.MeasureSpec.makeMeasureSpec(this.lej, 1073741824));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        nf();
    }

    public void qam(double d, int i) {
        int iQam = (int) yfq.qam(getContext(), i, false);
        this.lej = iQam;
        this.sh.setBounds(0, 0, iQam, iQam);
        Drawable drawable = this.jdl;
        int i2 = this.lej;
        drawable.setBounds(0, 0, i2, i2);
        this.wc = ((float) d) / 5.0f;
        nf();
        requestLayout();
    }

    public xp(Context context) {
        this(context, false);
    }

    private void qam() {
        Context context = getContext();
        this.sh = ev.lej(context, this.nf ? "tt_star_thick_dark" : "tt_star_thick");
        this.jdl = ev.lej(context, "tt_star");
    }
}
