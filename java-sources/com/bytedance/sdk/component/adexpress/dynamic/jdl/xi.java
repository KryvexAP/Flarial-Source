package com.bytedance.sdk.component.adexpress.dynamic.jdl;

import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import defpackage.r66;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    public static String nf(String str, String str2) {
        if (!com.bytedance.sdk.component.adexpress.sh.nf()) {
            return qam.qam(str);
        }
        if (str.indexOf(46) < 0) {
            str = str.concat(".png");
        }
        return r66.m(str2, "static/images/", str);
    }

    private static void qam(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        if (jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject2.has(next)) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "f/cjlA61aveBWMRYniS0IVf9", "TuAkmg2WesiO", 65);
                }
            }
        }
    }

    public static JSONObject qam(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectAww = com.bytedance.sdk.component.adexpress.nf.aww(str);
        if (jSONObjectAww == null) {
            return null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        return qam(jSONObject2, jSONObjectAww.optJSONObject("themeValues"), jSONObject);
    }

    public static void qam(String str, JSONObject jSONObject) {
        JSONObject jSONObjectAww = com.bytedance.sdk.component.adexpress.nf.aww(str);
        if (jSONObjectAww == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectAww.optJSONObject("values");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        qam(jSONObjectOptJSONObject, jSONObject);
    }

    public static JSONObject qam(JSONObject... jSONObjectArr) {
        JSONObject jSONObject = new JSONObject();
        for (JSONObject jSONObject2 : jSONObjectArr) {
            if (jSONObject2 != null) {
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        jSONObject.put(next, jSONObject2.opt(next));
                    } catch (JSONException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "f/cjlA61aveBWMRYniS0IVf9", "TuAkmg0=", 84);
                    }
                }
            }
        }
        return jSONObject;
    }

    public static String qam(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectAww = com.bytedance.sdk.component.adexpress.nf.aww(str);
        if (jSONObjectAww == null || (jSONObjectOptJSONObject = jSONObjectAww.optJSONObject("values")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optString(DataSchemeDataSource.SCHEME_DATA);
    }

    public static String qam(String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectAww = com.bytedance.sdk.component.adexpress.nf.aww(str);
        if (jSONObjectAww == null || (jSONObjectOptJSONObject = jSONObjectAww.optJSONObject("values")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optString(str2);
    }

    public static JSONObject qam(JSONArray jSONArray) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONArray == null || jSONArray.length() <= 0 || (jSONObjectOptJSONObject = jSONArray.optJSONObject(0)) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("values");
    }
}
