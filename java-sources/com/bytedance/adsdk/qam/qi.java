package com.bytedance.adsdk.qam;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi implements rmk {
    @Override // com.bytedance.adsdk.qam.rmk
    public Object qam(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length < 2) {
            return null;
        }
        int i = 0;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        if (obj == null || !(obj2 instanceof String)) {
            return null;
        }
        String str = (String) obj2;
        StringBuilder sb = new StringBuilder();
        if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            while (i < jSONArray.length()) {
                if (i > 0) {
                    sb.append(str);
                }
                sb.append(String.valueOf(jSONArray.opt(i)));
                i++;
            }
        } else {
            if (!obj.getClass().isArray()) {
                return String.valueOf(obj);
            }
            Object[] objArr2 = (Object[]) obj;
            while (i < objArr2.length) {
                if (i > 0) {
                    sb.append(str);
                }
                sb.append(String.valueOf(objArr2[i]));
                i++;
            }
        }
        return sb.toString();
    }
}
