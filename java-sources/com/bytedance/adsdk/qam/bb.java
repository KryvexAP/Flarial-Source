package com.bytedance.adsdk.qam;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb implements rmk {
    private JSONArray nf(Object obj, Object[] objArr) {
        int iQam;
        int iQam2;
        JSONArray jSONArray = (JSONArray) obj;
        Object obj2 = objArr.length >= 2 ? objArr[1] : null;
        Object obj3 = objArr.length >= 3 ? objArr[2] : null;
        int length = jSONArray.length();
        if (obj2 == null || (iQam = qam(obj2, 0)) < 0) {
            iQam = 0;
        } else if (iQam > length) {
            iQam = length;
        }
        if (obj3 != null && (iQam2 = qam(obj3, 0)) >= 0 && iQam2 <= length) {
            length = iQam2;
        }
        if (iQam > length) {
            iQam = length;
        }
        JSONArray jSONArray2 = new JSONArray();
        while (iQam < length) {
            jSONArray2.put(jSONArray.opt(iQam));
            iQam++;
        }
        return jSONArray2;
    }

    private String qam(Object obj, Object[] objArr) {
        String string;
        int iQam;
        int iQam2;
        if (obj instanceof String) {
            string = (String) obj;
        } else {
            string = obj instanceof Number ? obj.toString() : "";
        }
        Object obj2 = objArr.length >= 2 ? objArr[1] : null;
        Object obj3 = objArr.length >= 3 ? objArr[2] : null;
        int length = string.length();
        if (obj2 == null || (iQam = qam(obj2, 0)) < 0) {
            iQam = 0;
        } else if (iQam > length) {
            iQam = length;
        }
        if (obj3 != null && (iQam2 = qam(obj3, 0)) >= 0 && iQam2 <= length) {
            length = iQam2;
        }
        if (iQam > length) {
            iQam = length;
        }
        return string.substring(iQam, length);
    }

    @Override // com.bytedance.adsdk.qam.rmk
    public Object qam(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return null;
        }
        Object obj = objArr[0];
        if (!(obj instanceof String) && !(obj instanceof Number)) {
            if (obj instanceof JSONArray) {
                return nf(obj, objArr);
            }
            return null;
        }
        return qam(obj, objArr);
    }

    private int qam(Object obj, int i) {
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return (int) Double.parseDouble((String) obj);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }
}
