package com.bytedance.adsdk.ugeno.nf.nf;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nf {
    private final List<sh> nf;
    private final lej qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        public final int jdl;
        public final float lej;
        public final int nf;
        public final String qam;
        public final float sh;

        private qam(String str, float f, float f2, int i) {
            this.qam = str;
            this.nf = nf.lej(str);
            this.lej = f;
            this.sh = f2;
            this.jdl = i;
        }

        public static qam qam(Context context, JSONObject jSONObject) {
            return jSONObject == null ? new qam("circle", qgq.qam(context, 6.0f), qgq.qam(context, 6.0f), -1) : new qam(jSONObject.optString("shape", "circle"), qgq.qam(context, (float) jSONObject.optDouble("width", 6.0d)), qgq.qam(context, (float) jSONObject.optDouble("height", 6.0d)), com.bytedance.adsdk.ugeno.qgq.qam.qam(jSONObject.optString(TtmlNode.ATTR_TTS_COLOR, "#FFFFFF"), -1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class sh {
        public final float dvi;
        public final float jdl;
        public final float lej;
        public final float nf;
        public final float nih;
        public final float no;
        public final qam oe;
        public final String qam;
        public final float qgq;
        public final float sh;
        public final float wc;
        public final float xi;

        private sh(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, qam qamVar) {
            this.qam = str;
            this.nf = f;
            this.lej = f2;
            this.sh = f3;
            this.jdl = f4;
            this.wc = f5;
            this.no = f6;
            this.qgq = f7;
            this.xi = f8;
            this.nih = f9;
            this.dvi = f10;
            this.oe = qamVar;
        }

        public static sh qam(Context context, JSONObject jSONObject) {
            return new sh(jSONObject.optString("name", ""), (float) jSONObject.optDouble("birthRate", 1.0d), (float) jSONObject.optDouble("lifetime", 1.0d), (float) jSONObject.optDouble("lifetimeRange", 0.0d), (float) jSONObject.optDouble("scale", 1.0d), (float) jSONObject.optDouble("scaleRange", 0.0d), (float) jSONObject.optDouble("velocity", 0.0d), (float) jSONObject.optDouble("velocityRange", 0.0d), (float) jSONObject.optDouble("emissionRange", 0.0d), (float) jSONObject.optDouble("alphaRange", 0.0d), (float) jSONObject.optDouble("alphaSpeed", 0.0d), qam.qam(context, jSONObject.optJSONObject("content")));
        }
    }

    private nf(lej lejVar, List<sh> list) {
        this.qam = lejVar;
        this.nf = list;
    }

    public static int lej(String str) {
        if ("rect".equals(str)) {
            return 1;
        }
        return "star".equals(str) ? 2 : 0;
    }

    public static int nf(String str) {
        if ("outline".equals(str)) {
            return 1;
        }
        return "surface".equals(str) ? 2 : 0;
    }

    private static List<sh> qam(Context context, JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(sh.qam(context, jSONObjectOptJSONObject));
            }
        }
        return arrayList;
    }

    public static int sh(String str) {
        if ("additive".equals(str)) {
            return 1;
        }
        if ("backToFront".equals(str) || "oldestFirst".equals(str)) {
            return 3;
        }
        return "oldestLast".equals(str) ? 4 : 0;
    }

    public boolean lej() {
        List<sh> list = this.nf;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public List<sh> nf() {
        return this.nf;
    }

    public lej qam() {
        return this.qam;
    }

    public static nf qam(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return qam(context, new JSONObject(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static nf qam(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        lej lejVarQam = lej.qam(jSONObject.optJSONObject("layer"));
        List<sh> listQam = qam(context, jSONObject.optJSONArray("particles"));
        if (listQam.isEmpty()) {
            return null;
        }
        return new nf(lejVarQam, listQam);
    }

    public static int qam(String str) {
        if ("line".equals(str)) {
            return 1;
        }
        if ("rectangle".equals(str)) {
            return 2;
        }
        if ("circle".equals(str)) {
            return 3;
        }
        return "sphere".equals(str) ? 4 : 0;
    }

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.nf.nf.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C0032nf {
        public final boolean nf;
        public final float qam;

        public C0032nf(float f, boolean z) {
            this.qam = f;
            this.nf = z;
        }

        public static C0032nf qam(Object obj, C0032nf c0032nf) {
            if (obj != null) {
                if (obj instanceof Number) {
                    return new C0032nf(((Number) obj).floatValue(), false);
                }
                String strTrim = obj.toString().trim();
                if (!TextUtils.isEmpty(strTrim)) {
                    try {
                        return strTrim.endsWith("%") ? new C0032nf(Float.parseFloat(strTrim.substring(0, strTrim.length() - 1)) / 100.0f, true) : new C0032nf(Float.parseFloat(strTrim), false);
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            return c0032nf;
        }

        public float qam(float f) {
            boolean z = this.nf;
            float f2 = this.qam;
            return z ? f * f2 : f2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class lej {
        public final int jdl;
        public final String lej;
        public final String nf;
        public final C0032nf nih;
        public final C0032nf no;
        public final String qam;
        public final C0032nf qgq;
        public final int sh;
        public final int wc;
        public final C0032nf xi;

        private lej(String str, String str2, String str3, C0032nf c0032nf, C0032nf c0032nf2, C0032nf c0032nf3, C0032nf c0032nf4) {
            this.qam = str;
            this.nf = str2;
            this.lej = str3;
            this.sh = nf.qam(str);
            this.jdl = nf.nf(str2);
            this.wc = nf.sh(str3);
            this.no = c0032nf;
            this.qgq = c0032nf2;
            this.xi = c0032nf3;
            this.nih = c0032nf4;
        }

        public static lej qam(JSONObject jSONObject) {
            if (jSONObject == null) {
                return qam();
            }
            String strOptString = jSONObject.optString("emitterShape", "point");
            String strOptString2 = jSONObject.optString("emitterMode", "points");
            String strOptString3 = jSONObject.optString("renderMode", "unordered");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("emitterPosition");
            C0032nf c0032nfQam = C0032nf.qam(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("x") : null, new C0032nf(0.5f, true));
            C0032nf c0032nfQam2 = C0032nf.qam(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("y") : null, new C0032nf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, true));
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("emitterSize");
            return new lej(strOptString, strOptString2, strOptString3, c0032nfQam, c0032nfQam2, C0032nf.qam(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.opt("w") : null, new C0032nf(1.0f, true)), C0032nf.qam(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.opt("h") : null, new C0032nf(1.0f, true)));
        }

        private static lej qam() {
            return new lej("point", "points", "unordered", new C0032nf(0.5f, true), new C0032nf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, true), new C0032nf(1.0f, true), new C0032nf(1.0f, true));
        }
    }
}
