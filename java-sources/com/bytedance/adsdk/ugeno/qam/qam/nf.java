package com.bytedance.adsdk.ugeno.qam.qam;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.view.ViewGroup;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qam {
    private int jdl;
    private int lej;
    private int sh;
    private Paint wc;

    public nf(com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject) {
        super(lejVar, jSONObject);
        Paint paint = new Paint();
        this.wc = paint;
        paint.setAntiAlias(true);
    }

    private void lej(Canvas canvas) {
        try {
            if (this.nf.fx() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.wc.setColor(this.lej);
                this.wc.setAlpha((int) ((1.0f - this.nf.fx()) * 255.0f));
                ((ViewGroup) this.nf.dvi().getParent()).setClipChildren(true);
                int i = this.sh;
                int i2 = this.jdl;
                canvas.drawCircle(i, i2, Math.min(i, i2) * 2 * this.nf.fx(), this.wc);
            }
        } catch (Throwable th) {
            Log.d("BaseEffectWrapper", "ripple animation error " + th.getMessage());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void nf() {
        this.lej = com.bytedance.adsdk.ugeno.qgq.qam.qam(this.qam.optString(TtmlNode.ATTR_TTS_BACKGROUND_COLOR), -1);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.qam.qam
    public void qam(int i, int i2) {
        this.sh = i / 2;
        this.jdl = i2 / 2;
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
