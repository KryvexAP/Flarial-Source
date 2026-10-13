package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends View {
    private static final int[] qam = {Color.parseColor("#1AFFFFFF"), Color.parseColor("#4DFFFFFF"), Color.parseColor("#99FFFFFF")};
    private final Paint jdl;
    private final RectF lej;
    private final RectF nf;
    private int no;
    private int qgq;
    private final ArrayList<qam> sh;
    private final Paint wc;
    private int xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        float lej;
        public float nf;
        public Paint qam;
        float sh;

        public qam(Paint paint, float f, float f2, float f3) {
            this.qam = paint;
            this.nf = f;
            this.lej = f2;
            this.sh = f3;
        }
    }

    public xi(Context context) {
        super(context);
        this.nf = new RectF();
        this.lej = new RectF();
        this.sh = new ArrayList<>();
        this.wc = new Paint();
        Paint paint = new Paint();
        this.jdl = paint;
        paint.setColor(Color.parseColor("#D9D9D9"));
    }

    private void qam() {
        if (this.no <= 0) {
            return;
        }
        this.lej.right = Math.max(this.xi, (int) (((this.qgq * 1.0f) / 100.0f) * getWidth()));
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.nf;
        int i = this.no;
        canvas.drawRoundRect(rectF, i, i, this.jdl);
        RectF rectF2 = this.lej;
        int i2 = this.no;
        canvas.drawRoundRect(rectF2, i2, i2, this.wc);
        int iSave = canvas.save();
        canvas.translate(this.lej.right - this.xi, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        for (qam qamVar : this.sh) {
            canvas.drawCircle(qamVar.lej, qamVar.sh, qamVar.nf, qamVar.qam);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int i5 = i2 / 2;
        this.no = i5;
        this.xi = i5 * 5;
        float f = i;
        float f2 = i2;
        this.nf.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, f2);
        this.lej.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2);
        this.wc.setShader(new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, f2, new int[]{Color.parseColor("#90C0FF"), Color.parseColor("#196BE4")}, (float[]) null, Shader.TileMode.CLAMP));
        this.sh.clear();
        float f3 = this.no / 4.0f;
        for (int i6 : qam) {
            Paint paint = new Paint();
            paint.setColor(i6);
            this.sh.add(new qam(paint, this.no / 2.0f, f3, f2 / 2.0f));
            f3 += (this.no / 2.0f) * 3.0f;
        }
        qam();
    }

    public void setProgress(int i) {
        int i2 = this.qgq;
        if (i2 == i) {
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i > 100) {
            i = 100;
        }
        if (i2 == i) {
            return;
        }
        this.qgq = i;
        qam();
    }
}
