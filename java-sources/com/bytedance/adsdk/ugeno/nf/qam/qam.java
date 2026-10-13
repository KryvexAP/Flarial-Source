package com.bytedance.adsdk.ugeno.nf.qam;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private com.bytedance.adsdk.ugeno.qgq.qam.C0038qam jdl;
    private int lej;
    private com.bytedance.adsdk.ugeno.qgq.qam.C0038qam nf;
    private float no;
    private com.bytedance.adsdk.ugeno.qgq.qam.C0038qam qam;
    private int qgq;
    private int sh;
    private float wc;
    private nf xi;

    public void lej() {
        nf nfVar = this.xi;
        if (nfVar == null || !nfVar.lej()) {
            return;
        }
        this.xi.qam();
    }

    public void nf(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("gradient", null);
            if (strOptString == null || !com.bytedance.adsdk.ugeno.qgq.qam.lej(strOptString)) {
                return;
            }
            this.nf = com.bytedance.adsdk.ugeno.qgq.qam.nf(strOptString);
            this.lej = jSONObject.optInt("duration", 2200);
            this.sh = jSONObject.optInt("playCount", -1);
        } catch (JSONException unused) {
        }
    }

    public void qam(View view, Drawable drawable, float f, float[] fArr) {
        int[] iArr;
        float[] fArr2;
        int[] iArr2;
        float[] fArr3;
        boolean z = qam() && f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        com.bytedance.adsdk.ugeno.qgq.qam.C0038qam c0038qam = this.jdl;
        boolean z2 = c0038qam != null;
        if (!z && !z2) {
            this.xi = null;
            view.setBackground(drawable);
            return;
        }
        if (z) {
            com.bytedance.adsdk.ugeno.qgq.qam.C0038qam c0038qam2 = this.nf;
            if (c0038qam2 != null) {
                iArr2 = c0038qam2.nf;
                fArr3 = c0038qam2.lej;
            } else {
                com.bytedance.adsdk.ugeno.qgq.qam.C0038qam c0038qam3 = this.qam;
                iArr2 = c0038qam3.nf;
                fArr3 = c0038qam3.lej;
            }
            fArr2 = fArr3;
            iArr = iArr2;
        } else {
            iArr = null;
            fArr2 = null;
        }
        nf nfVar = new nf(drawable, iArr, fArr2, f, fArr, this.nf != null, this.lej, this.sh, z2, this.wc, this.no, this.qgq, z2 ? c0038qam.nf : null, z2 ? c0038qam.lej : null);
        this.xi = nfVar;
        view.setBackground(nfVar);
    }

    public void sh() {
        nf nfVar = this.xi;
        if (nfVar != null) {
            nfVar.nf();
        }
    }

    public boolean nf() {
        return (this.qam == null && this.nf == null && this.jdl == null) ? false : true;
    }

    public void qam(String str, Context context) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("gradient", null);
            if (strOptString == null || !com.bytedance.adsdk.ugeno.qgq.qam.lej(strOptString)) {
                return;
            }
            this.jdl = com.bytedance.adsdk.ugeno.qgq.qam.nf(strOptString);
            this.wc = qgq.qam(context, (float) jSONObject.optDouble("width", 76.0d));
            this.no = (float) jSONObject.optDouble("opacity", 0.9d);
            this.qgq = jSONObject.optInt("steps", 24);
        } catch (JSONException unused) {
        }
    }

    public boolean qam() {
        return (this.qam == null && this.nf == null) ? false : true;
    }

    public void qam(String str) {
        if (com.bytedance.adsdk.ugeno.qgq.qam.lej(str)) {
            this.qam = com.bytedance.adsdk.ugeno.qgq.qam.nf(str);
        }
    }
}
