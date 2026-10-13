package com.bytedance.adsdk.qam;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements rmk {
    @Override // com.bytedance.adsdk.qam.rmk
    public Object qam(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length != 2) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray jSONArrayQam = qam(objArr[0]);
            if (jSONArrayQam != null) {
                int i = Integer.parseInt(String.valueOf(objArr[1]));
                for (int i2 = 0; i2 < jSONArrayQam.length(); i2 += i) {
                    JSONObject jSONObject2 = new JSONObject();
                    JSONArray jSONArray2 = new JSONArray();
                    for (int i3 = 0; i3 < i; i3++) {
                        int i4 = i2 + i3;
                        if (i4 >= jSONArrayQam.length()) {
                            break;
                        }
                        jSONArray2.put(jSONArrayQam.opt(i4));
                    }
                    jSONObject2.put("$chunk", jSONArray2);
                    jSONArray.put(jSONObject2);
                }
            }
        } catch (Throwable unused) {
        }
        return jSONArray;
    }

    private JSONArray qam(Object obj) {
        if (obj instanceof JSONArray) {
            return (JSONArray) obj;
        }
        if (obj != null && obj.getClass().isArray()) {
            JSONArray jSONArray = new JSONArray();
            for (Object obj2 : (Object[]) obj) {
                jSONArray.put(obj2);
            }
            return jSONArray;
        }
        try {
            return new JSONArray(String.valueOf(obj));
        } catch (JSONException unused) {
            return null;
        }
    }
}
