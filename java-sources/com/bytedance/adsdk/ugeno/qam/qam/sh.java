package com.bytedance.adsdk.ugeno.qam.qam;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends qam {
    private static final float cd;
    private static final float qi;
    private static final float rmk;
    private static final float xp;
    private int dvi;
    private Path jdl;
    private int lej;
    private Path mug;
    private int nih;
    private int no;
    private boolean oe;
    private int qgq;
    private float qz;
    private Paint sh;
    private com.bytedance.adsdk.ugeno.qgq.qam.C0038qam wc;
    private float xi;

    static {
        float radians = (float) Math.toRadians(30.0d);
        cd = radians;
        qi = (float) Math.tan(radians);
        rmk = (float) Math.cos(radians);
        xp = (float) Math.sin(radians);
    }

    public sh(com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject) {
        super(lejVar, jSONObject);
        this.oe = true;
        Paint paint = new Paint();
        this.sh = paint;
        paint.setAntiAlias(true);
        this.jdl = new Path();
        this.xi = this.nf.as();
        this.mug = new Path();
    }

    private void lej(Canvas canvas) {
        LinearGradient linearGradient;
        try {
            if (this.nf.mru() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                int i = this.nih;
                float f = qi;
                float fMru = ((i * f) + i) * this.nf.mru();
                this.mug.reset();
                this.mug.moveTo(fMru, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                int i2 = this.dvi;
                float f2 = fMru - (i2 * f);
                this.mug.lineTo(f2, i2);
                this.mug.lineTo(f2 + this.lej, this.dvi);
                this.mug.lineTo(this.lej + fMru, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                this.mug.close();
                float f3 = this.qz;
                float f4 = rmk * f3;
                float f5 = f3 * xp;
                if (!this.oe || this.wc == null) {
                    int i3 = this.qgq;
                    linearGradient = new LinearGradient(fMru, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fMru + f4, f5, new int[]{i3, this.no, i3}, (float[]) null, Shader.TileMode.CLAMP);
                } else {
                    linearGradient = new LinearGradient(fMru, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fMru + f4, f5, this.wc.nf, (float[]) null, Shader.TileMode.CLAMP);
                }
                this.sh.setShader(linearGradient);
                Path path = this.jdl;
                if (path != null) {
                    canvas.clipPath(path, Region.Op.INTERSECT);
                }
                canvas.drawPath(this.mug, this.sh);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void nf() {
        this.lej = (int) qgq.qam(this.nf.dvi().getContext(), this.qam.optInt("shineWidth", 30));
        String strOptString = this.qam.optString(TtmlNode.ATTR_TTS_BACKGROUND_COLOR, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))");
        String str = TextUtils.isEmpty(strOptString) ? "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))" : strOptString;
        if (str.startsWith("linear")) {
            this.wc = com.bytedance.adsdk.ugeno.qgq.qam.nf(str);
        } else {
            int iQam = com.bytedance.adsdk.ugeno.qgq.qam.qam(str);
            this.no = iQam;
            this.qgq = com.bytedance.adsdk.ugeno.qgq.qam.qam(iQam, 32);
            this.oe = false;
        }
        this.qz = rmk * this.lej;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void qam(int i, int i2) {
        this.nih = i;
        this.dvi = i2;
        try {
            RectF rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, i, i2);
            Path path = this.jdl;
            float f = this.xi;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
        } catch (Throwable unused) {
        }
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
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(sh(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }
}
