package com.bytedance.adsdk.ugeno.qam.qam;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.util.Log;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends qam {
    private Matrix dvi;
    private float jdl;
    private String lej;
    private LinearGradient nih;
    private Paint no;
    private Paint qgq;
    private float sh;
    private View wc;
    private PorterDuffXfermode xi;

    public lej(com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject) {
        super(lejVar, jSONObject);
        this.wc = this.nf.dvi();
        Paint paint = new Paint();
        this.no = paint;
        paint.setAntiAlias(true);
        this.wc.setLayerType(2, null);
        this.xi = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.qgq = new Paint();
        this.dvi = new Matrix();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void lej(Canvas canvas) {
        try {
            if (this.nf.sum() <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.no.setXfermode(this.xi);
                canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sh, this.jdl, this.no);
                return;
            }
            int iSum = (int) (this.sh * this.nf.sum());
            int iSum2 = (int) (this.jdl * this.nf.sum());
            this.no.setXfermode(this.xi);
            String str = this.lej;
            switch (str.hashCode()) {
                case -1383228885:
                    if (str.equals("bottom")) {
                        float f = iSum2;
                        canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, this.sh, this.jdl, this.no);
                        this.dvi.setTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f);
                        this.nih.setLocalMatrix(this.dvi);
                        this.qgq.setShader(this.nih);
                        if (this.nf.sum() <= 1.0f && this.nf.sum() > 0.9f) {
                            this.qgq.setAlpha((int) (255.0f - (this.nf.sum() * 255.0f)));
                        }
                        canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sh, f, this.qgq);
                    }
                    break;
                case 115029:
                    if (str.equals("top")) {
                        float f2 = iSum2;
                        canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sh, this.jdl - f2, this.no);
                        this.dvi.setTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.jdl - f2);
                        this.nih.setLocalMatrix(this.dvi);
                        this.qgq.setShader(this.nih);
                        if (this.nf.sum() <= 1.0f && this.nf.sum() > 0.9f) {
                            this.qgq.setAlpha((int) (255.0f - (this.nf.sum() * 255.0f)));
                        }
                        float f3 = this.sh;
                        float f4 = this.jdl;
                        canvas.drawRect(f3, f4, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f4 - f2, this.qgq);
                    }
                    break;
                case 3317767:
                    if (str.equals(TtmlNode.LEFT)) {
                        float f5 = iSum;
                        canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sh - f5, this.jdl, this.no);
                        this.dvi.setTranslate(this.sh - f5, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                        this.nih.setLocalMatrix(this.dvi);
                        this.qgq.setShader(this.nih);
                        if (this.nf.sum() <= 1.0f && this.nf.sum() > 0.9f) {
                            this.qgq.setAlpha((int) (255.0f - (this.nf.sum() * 255.0f)));
                        }
                        float f6 = this.sh;
                        canvas.drawRect(f6, this.jdl, f6 - f5, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.qgq);
                    }
                    break;
                case 108511772:
                    if (str.equals(TtmlNode.RIGHT)) {
                        float f7 = iSum;
                        canvas.drawRect(f7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sh, this.jdl, this.no);
                        this.dvi.setTranslate(f7, this.jdl);
                        this.nih.setLocalMatrix(this.dvi);
                        this.qgq.setShader(this.nih);
                        if (this.nf.sum() <= 1.0f && this.nf.sum() > 0.9f) {
                            this.qgq.setAlpha((int) (255.0f - (this.nf.sum() * 255.0f)));
                        }
                        canvas.drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f7, this.jdl, this.qgq);
                    }
                    break;
                default:
                    break;
            }
        } catch (Throwable th) {
            Log.e("BaseEffectWrapper", th.getMessage());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void nf() {
        this.lej = this.qam.optString("direction", TtmlNode.LEFT);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void qam(int i, int i2) {
        this.sh = i;
        this.jdl = i2;
        String str = this.lej;
        str.getClass();
        switch (str) {
            case "bottom":
                this.nih = new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -this.jdl, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "top":
                this.nih = new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.jdl, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "left":
                this.nih = new LinearGradient(this.sh, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "right":
                this.nih = new LinearGradient(-this.sh, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.jdl, 0, -1, Shader.TileMode.CLAMP);
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void nf(Canvas canvas) {
        lej(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void qam(Canvas canvas) {
        lej(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public List<PropertyValuesHolder> lej() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PropertyValuesHolder.ofFloat("rubIn", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f));
        arrayList.add(PropertyValuesHolder.ofFloat(com.bytedance.adsdk.ugeno.qam.jdl.ALPHA.nf(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f));
        return arrayList;
    }
}
