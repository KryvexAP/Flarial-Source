package com.bytedance.adsdk.qam;

import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs implements rmk {
    @Override // com.bytedance.adsdk.qam.rmk
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public Number qam(JSONObject jSONObject, Object[] objArr) {
        Object obj;
        if (objArr == null || objArr.length == 0 || (obj = objArr[0]) == null) {
            return null;
        }
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof Boolean) {
            return Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
        }
        if (!(obj instanceof String)) {
            return null;
        }
        try {
            String strTrim = ((String) obj).trim();
            if (!strTrim.equalsIgnoreCase(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE) && !strTrim.equalsIgnoreCase("false")) {
                return strTrim.contains(".") ? Double.valueOf(Double.parseDouble(strTrim)) : Long.valueOf(Long.parseLong(strTrim));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
