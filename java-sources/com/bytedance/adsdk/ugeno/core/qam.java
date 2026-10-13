package com.bytedance.adsdk.ugeno.core;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private long jdl;
    private List<C0030qam> lej;
    private float nf;
    private String qam;
    private long sh;
    private String wc;

    public static qam qam(JSONObject jSONObject, JSONObject jSONObject2, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        if (jSONObject == null) {
            return null;
        }
        qam qamVar = new qam();
        qamVar.qam(jSONObject.optString("ordering"));
        String strOptString = jSONObject.optString("loop");
        if (TextUtils.equals("infinite", strOptString)) {
            qamVar.qam(-1.0f);
        } else {
            try {
                qamVar.qam(Float.parseFloat(strOptString));
            } catch (NumberFormatException unused) {
                qamVar.qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            }
        }
        qamVar.qam(jSONObject.optLong("duration", 0L));
        qamVar.nf(com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("startDelay"), lejVar.oe()), 0L));
        qamVar.nf(jSONObject.optString("loopMode"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("animators");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObject2 != null) {
                    com.bytedance.adsdk.ugeno.qgq.nf.qam(jSONObject2, jSONObjectOptJSONObject);
                }
                arrayList.add(C0030qam.qam(jSONObjectOptJSONObject, lejVar));
            }
            qamVar.qam(arrayList);
        }
        return qamVar;
    }

    public long jdl() {
        return this.jdl;
    }

    public List<C0030qam> lej() {
        return this.lej;
    }

    public float nf() {
        return this.nf;
    }

    public long sh() {
        return this.sh;
    }

    public String wc() {
        return this.wc;
    }

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.core.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0030qam {
        private String jdl;
        private String lej;
        private float nf;
        private String nih;
        private float no;
        private long qam;
        private float[] qgq;
        private long sh;
        private float wc;
        private String xi;

        public static C0030qam qam(JSONObject jSONObject, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
            if (jSONObject == null) {
                return null;
            }
            C0030qam c0030qam = new C0030qam();
            c0030qam.qam(jSONObject.optLong("duration"));
            String strOptString = jSONObject.optString("loop");
            if (TextUtils.equals("infinite", strOptString)) {
                c0030qam.qam(-1.0f);
            } else {
                try {
                    c0030qam.qam(Float.parseFloat(strOptString));
                } catch (NumberFormatException unused) {
                    c0030qam.qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                }
            }
            c0030qam.qam(jSONObject.optString("loopMode"));
            c0030qam.nf(jSONObject.optString("type"));
            if (TextUtils.equals(c0030qam.jdl(), "ripple")) {
                c0030qam.lej(jSONObject.optString("rippleColor"));
            }
            View viewDvi = lejVar.dvi();
            Context context = viewDvi != null ? viewDvi.getContext() : null;
            if (TextUtils.equals(c0030qam.jdl(), TtmlNode.ATTR_TTS_BACKGROUND_COLOR)) {
                String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("valueTo"), lejVar.oe());
                int iQam = com.bytedance.adsdk.ugeno.qgq.qam.qam(jSONObject.optString("valueFrom"));
                int iQam2 = com.bytedance.adsdk.ugeno.qgq.qam.qam(strQam);
                c0030qam.nf(iQam);
                c0030qam.lej(iQam2);
            } else if ((TextUtils.equals(c0030qam.jdl(), "translateX") || TextUtils.equals(c0030qam.jdl(), "translateY")) && context != null) {
                try {
                    float fQam = com.bytedance.adsdk.ugeno.qgq.qgq.qam(context, (float) jSONObject.optDouble("valueFrom"));
                    float fQam2 = com.bytedance.adsdk.ugeno.qgq.qgq.qam(context, (float) jSONObject.optDouble("valueTo"));
                    c0030qam.nf(fQam);
                    c0030qam.lej(fQam2);
                } catch (Exception unused2) {
                    Log.e("animation", "animation ");
                }
            } else {
                c0030qam.nf((float) jSONObject.optDouble("valueFrom"));
                c0030qam.lej((float) jSONObject.optDouble("valueTo"));
            }
            c0030qam.sh(jSONObject.optString("interpolator"));
            String strQam2 = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("startDelay"), lejVar.oe());
            Log.d("TAG", "createAnimationModel: ");
            c0030qam.nf(com.bytedance.adsdk.ugeno.qgq.lej.qam(strQam2, 0L));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                float[] fArr = new float[jSONArrayOptJSONArray.length()];
                int i = 0;
                if ((TextUtils.equals(c0030qam.jdl(), "translateX") || TextUtils.equals(c0030qam.jdl(), "translateY")) && context != null) {
                    while (i < jSONArrayOptJSONArray.length()) {
                        fArr[i] = com.bytedance.adsdk.ugeno.qgq.qgq.qam(context, (float) qam.qam(jSONArrayOptJSONArray.optString(i), lejVar.oe()));
                        i++;
                    }
                } else {
                    while (i < jSONArrayOptJSONArray.length()) {
                        fArr[i] = (float) qam.qam(jSONArrayOptJSONArray.optString(i), lejVar.oe());
                        i++;
                    }
                }
                c0030qam.qam(fArr);
            }
            return c0030qam;
        }

        public String jdl() {
            return this.jdl;
        }

        public String lej() {
            return this.lej;
        }

        public float nf() {
            return this.nf;
        }

        public String nih() {
            return this.nih;
        }

        public float no() {
            return this.no;
        }

        public float[] qgq() {
            return this.qgq;
        }

        public long sh() {
            return this.sh;
        }

        public float wc() {
            return this.wc;
        }

        public String xi() {
            return this.xi;
        }

        public void lej(float f) {
            this.no = f;
        }

        public void nf(long j) {
            this.sh = j;
        }

        public void sh(String str) {
            this.xi = str;
        }

        public void lej(String str) {
            this.nih = str;
        }

        public void nf(String str) {
            this.jdl = str;
        }

        public void nf(float f) {
            this.wc = f;
        }

        public void qam(long j) {
            this.qam = j;
        }

        public void qam(float f) {
            this.nf = f;
        }

        public void qam(String str) {
            this.lej = str;
        }

        public void qam(float[] fArr) {
            this.qgq = fArr;
        }

        public long qam() {
            return this.qam;
        }
    }

    public void nf(long j) {
        this.jdl = j;
    }

    public void nf(String str) {
        this.wc = str;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(float f) {
        this.nf = f;
    }

    public void qam(List<C0030qam> list) {
        this.lej = list;
    }

    public void qam(long j) {
        this.sh = j;
    }

    public static qam qam(String str, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return qam(new JSONObject(str), lejVar);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static qam qam(JSONObject jSONObject, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        return qam(jSONObject, null, lejVar);
    }

    public String qam() {
        return this.qam;
    }

    public static double qam(Object obj, JSONObject jSONObject) {
        if (obj instanceof String) {
            return com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam((String) obj, jSONObject), 0.0d);
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Long) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Integer) {
            return ((Double) obj).doubleValue();
        }
        return 0.0d;
    }
}
