package com.bytedance.adsdk.qam;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd implements rmk {
    @Override // com.bytedance.adsdk.qam.rmk
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public Boolean qam(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length > 0) {
            Object obj = objArr[0];
            if (obj == null) {
                return Boolean.TRUE;
            }
            if (obj instanceof String) {
                return Boolean.valueOf(TextUtils.isEmpty((String) obj));
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return Boolean.FALSE;
            }
            if (obj instanceof JSONArray) {
                return Boolean.valueOf(((JSONArray) obj).length() == 0);
            }
        }
        return Boolean.TRUE;
    }
}
