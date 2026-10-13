package com.bytedance.adsdk.ugeno.qam.qam;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends qam {
    private Path dvi;
    private Paint jdl;
    private float lej;
    private PorterDuffXfermode mug;
    private Path nih;
    private String no;
    private Path oe;
    private boolean qgq;
    private float sh;
    private float wc;
    private boolean xi;

    public jdl(com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject) {
        super(lejVar, jSONObject);
        this.qgq = true;
        this.xi = true;
        Paint paint = new Paint();
        this.jdl = paint;
        paint.setAntiAlias(true);
        this.nf.dvi().setLayerType(2, null);
        this.mug = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.nih = new Path();
        this.dvi = new Path();
        this.oe = new Path();
        this.jdl.setXfermode(this.mug);
    }

    private void lej(Canvas canvas) {
        if (this.nf.ge() <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.jdl.setXfermode(this.mug);
            canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.lej, this.sh, this.jdl);
            return;
        }
        int iGe = (int) (this.nf.ge() * this.lej);
        int iGe2 = (int) (this.nf.ge() * this.sh);
        this.jdl.setXfermode(this.mug);
        String str = this.no;
        str.getClass();
        switch (str) {
            case "bottom":
                canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, iGe2, this.lej, this.sh, this.jdl);
                break;
            case "center":
                this.nih.reset();
                this.dvi.reset();
                this.oe.reset();
                Path.Direction direction = Path.Direction.CW;
                this.nih.addCircle(this.lej / 2.0f, this.sh / 2.0f, iGe, direction);
                Path path = this.dvi;
                float f = this.lej;
                path.addRect(f / 2.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, this.sh, direction);
                Path path2 = this.dvi;
                Path path3 = this.nih;
                Path.Op op = Path.Op.DIFFERENCE;
                path2.op(path3, op);
                this.oe.addRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.lej / 2.0f, this.sh, direction);
                this.oe.op(this.nih, op);
                canvas.drawPath(this.dvi, this.jdl);
                canvas.drawPath(this.oe, this.jdl);
                break;
            case "top":
                canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.lej, this.sh - iGe2, this.jdl);
                break;
            case "left":
                canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.lej - iGe, this.sh, this.jdl);
                break;
            case "right":
                canvas.drawRect(iGe, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.lej, this.sh, this.jdl);
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void nf() {
        this.wc = (float) this.qam.optDouble("start", 0.0d);
        this.no = this.qam.optString("direction", TtmlNode.CENTER);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void qam(int i, int i2) {
        if (i > 0 && this.qgq) {
            this.lej = i;
            this.qgq = false;
        }
        if (i2 <= 0 || !this.xi) {
            return;
        }
        this.sh = i2;
        this.xi = false;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void qam(Canvas canvas) {
        lej(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void nf(Canvas canvas) {
        lej(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public List<PropertyValuesHolder> lej() {
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(sh(), this.wc, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }
}
