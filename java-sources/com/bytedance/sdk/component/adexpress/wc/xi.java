package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends View {
    private Paint jdl;
    private final RectF lej;
    private int nf;
    private Paint no;
    private int qam;
    private int qgq;
    private Paint sh;
    private int wc;

    public xi(Context context) {
        super(context);
        this.lej = new RectF();
        qam();
    }

    private void qam() {
        Paint paint = new Paint();
        this.sh = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.no = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.jdl = paint3;
        paint3.setAntiAlias(true);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.lej;
        int i = this.wc;
        canvas.drawRoundRect(rectF, i, i, this.jdl);
        RectF rectF2 = this.lej;
        int i2 = this.wc;
        canvas.drawRoundRect(rectF2, i2, i2, this.sh);
        int i3 = this.qam;
        int i4 = this.nf;
        canvas.drawLine(i3 * 0.3f, i4 * 0.3f, i3 * 0.7f, i4 * 0.7f, this.no);
        int i5 = this.qam;
        int i6 = this.nf;
        canvas.drawLine(i5 * 0.7f, i6 * 0.3f, i5 * 0.3f, i6 * 0.7f, this.no);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.qam = i;
        this.nf = i2;
        RectF rectF = this.lej;
        int i5 = this.qgq;
        rectF.set(i5, i5, i - i5, i2 - i5);
    }

    public void setBgColor(int i) {
        this.jdl.setStyle(Paint.Style.FILL);
        this.jdl.setColor(i);
    }

    public void setDislikeColor(int i) {
        this.no.setColor(i);
    }

    public void setDislikeWidth(int i) {
        this.no.setStrokeWidth(i);
    }

    public void setRadius(int i) {
        this.wc = i;
    }

    public void setStrokeColor(int i) {
        this.sh.setStyle(Paint.Style.STROKE);
        this.sh.setColor(i);
    }

    public void setStrokeWidth(int i) {
        this.sh.setStrokeWidth(i);
        this.qgq = i;
    }
}
