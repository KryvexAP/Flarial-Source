package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends View {
    private LinearGradient cd;
    private Paint dvi;
    private int jdl;
    private int lej;
    private PorterDuff.Mode mug;
    Rect nf;
    private Bitmap nih;
    private int no;
    private Xfermode oe;
    Rect qam;
    private int qgq;
    private final List<qam> qi;
    private int sh;
    private int wc;
    private int[] xi;

    public oe(Context context) {
        super(context);
        this.mug = PorterDuff.Mode.DST_IN;
        this.qi = new ArrayList();
        qam();
    }

    private void qam() {
        this.lej = com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_splash_unlock_image_arrow");
        this.sh = Color.parseColor("#00ffffff");
        this.jdl = Color.parseColor("#ffffffff");
        int color = Color.parseColor("#00ffffff");
        this.wc = color;
        this.no = 10;
        this.qgq = 40;
        this.xi = new int[]{this.sh, this.jdl, color};
        setLayerType(1, null);
        this.dvi = new Paint(1);
        this.nih = BitmapFactory.decodeResource(getResources(), this.lej);
        this.oe = new PorterDuffXfermode(this.mug);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawBitmap(this.nih, this.qam, this.nf, this.dvi);
        canvas.save();
        Iterator<qam> it = this.qi.iterator();
        while (it.hasNext()) {
            qam next = it.next();
            this.cd = new LinearGradient(next.nf, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, next.nf + this.qgq, this.no, this.xi, (float[]) null, Shader.TileMode.CLAMP);
            this.dvi.setColor(-1);
            this.dvi.setShader(this.cd);
            Canvas canvas2 = canvas;
            canvas2.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, getWidth(), getHeight(), this.dvi);
            this.dvi.setShader(null);
            next.qam();
            if (next.nf > getWidth()) {
                it.remove();
            }
            canvas = canvas2;
        }
        Canvas canvas3 = canvas;
        this.dvi.setXfermode(this.oe);
        canvas3.drawBitmap(this.nih, this.qam, this.nf, this.dvi);
        this.dvi.setXfermode(null);
        canvas3.restore();
        invalidate();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.nih == null) {
            return;
        }
        this.qam = new Rect(0, 0, this.nih.getWidth(), this.nih.getHeight());
        this.nf = new Rect(0, 0, getWidth(), getHeight());
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private int nf = 0;
        private final int qam;

        public qam(int i) {
            this.qam = i;
        }

        public void qam() {
            this.nf += this.qam;
        }
    }

    public void qam(int i) {
        this.qi.add(new qam(i));
        postInvalidate();
    }
}
