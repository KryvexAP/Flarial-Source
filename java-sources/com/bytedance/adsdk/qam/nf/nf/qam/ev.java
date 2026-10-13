package com.bytedance.adsdk.qam.nf.nf.qam;

import android.text.TextUtils;
import defpackage.i90;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ev implements com.bytedance.adsdk.qam.nf.nf.qam {
    private final String qam;

    public ev(String str) {
        this.qam = str;
    }

    private Object qam(String[] strArr, int i, JSONObject jSONObject) {
        Object objOpt;
        if (strArr != null && strArr.length > 0 && i < strArr.length && jSONObject != null) {
            String str = strArr[i];
            int iIndexOf = str.indexOf("[");
            int iIndexOf2 = str.indexOf("]");
            if (iIndexOf < 0 || iIndexOf2 < 0 || iIndexOf > iIndexOf2) {
                objOpt = jSONObject.opt(str);
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                try {
                    int i2 = Integer.parseInt(str.substring(iIndexOf + 1, iIndexOf2));
                    Object objOpt2 = jSONObject.opt(strSubstring);
                    objOpt = objOpt2 instanceof JSONArray ? ((JSONArray) objOpt2).opt(i2) : null;
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            if (i == strArr.length - 1) {
                return objOpt;
            }
            if (objOpt instanceof String) {
                try {
                    return qam(strArr, i + 1, new JSONObject((String) objOpt));
                } catch (JSONException unused2) {
                    return objOpt;
                }
            }
            if (objOpt instanceof JSONObject) {
                return qam(strArr, i + 1, (JSONObject) objOpt);
            }
        }
        return null;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        return this.qam;
    }

    public String toString() {
        return i90.m(new StringBuilder("VariableNode [literals="), this.qam, "]");
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return com.bytedance.adsdk.qam.nf.sh.wc.VARIABLE;
    }

    public Object qam(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return qam(str.split("\\."), 0, jSONObject);
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        Object objQam;
        if (map == null || map.size() <= 0 || (objQam = qam(this.qam, map.get("default_key"))) == JSONObject.NULL) {
            return null;
        }
        return objQam;
    }
}
