package com.bytedance.adsdk.ugeno.qam.qam;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam {
    private String lej;
    protected com.bytedance.adsdk.ugeno.nf.lej nf;
    protected JSONObject qam;

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.qam.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0037qam {
        public static qam qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject) {
            if (lejVar == null || jSONObject == null) {
                return null;
            }
            String strOptString = jSONObject.optString("type");
            strOptString.getClass();
            switch (strOptString) {
                case "stretch":
                    return new jdl(lejVar, jSONObject);
                case "ripple":
                    return new nf(lejVar, jSONObject);
                case "rub_in":
                    return new lej(lejVar, jSONObject);
                case "shine":
                    return new sh(lejVar, jSONObject);
                default:
                    return null;
            }
        }
    }

    public qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject) {
        this.qam = jSONObject;
        this.nf = lejVar;
        qam();
    }

    public abstract List<PropertyValuesHolder> lej();

    public abstract void nf();

    public abstract void nf(Canvas canvas);

    public void qam() {
        this.lej = this.qam.optString("type");
        nf();
    }

    public abstract void qam(int i, int i2);

    public abstract void qam(Canvas canvas);

    public String sh() {
        return this.lej;
    }
}
