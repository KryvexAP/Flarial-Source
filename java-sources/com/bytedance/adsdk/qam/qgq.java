package com.bytedance.adsdk.qam;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq implements rmk {
    @Override // com.bytedance.adsdk.qam.rmk
    public Object qam(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length != 0) {
            try {
                StringBuilder sb = new StringBuilder();
                for (Object obj : objArr) {
                    if (obj != null) {
                        if (sb.length() > 0) {
                            sb.append(".");
                        }
                        sb.append(obj);
                    }
                }
                return qam(jSONObject, sb.toString());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private Object qam(JSONObject jSONObject, String str) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return com.bytedance.adsdk.qam.nf.qam.qam(str).qam(jSONObject);
        } catch (Throwable unused) {
            return null;
        }
    }
}
