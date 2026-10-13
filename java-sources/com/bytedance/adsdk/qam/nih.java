package com.bytedance.adsdk.qam;

import java.math.BigDecimal;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih implements rmk {
    @Override // com.bytedance.adsdk.qam.rmk
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public String qam(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null) {
            return "";
        }
        try {
            if (objArr.length < 2) {
                return "";
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            return (((obj instanceof String) || (obj instanceof Number)) && (obj2 instanceof String)) ? com.bytedance.adsdk.ugeno.lej.nf.qam(new BigDecimal(String.valueOf(obj)), (String) obj2, Locale.getDefault(), 2, 1, 2) : "";
        } catch (Throwable unused) {
            return "";
        }
    }
}
