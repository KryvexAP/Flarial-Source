package com.bytedance.adsdk.qam;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements rmk {
    @Override // com.bytedance.adsdk.qam.rmk
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public String qam(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return null;
        }
        try {
            String strValueOf = String.valueOf(objArr[0]);
            if (!TextUtils.isEmpty(strValueOf)) {
                return new SimpleDateFormat(strValueOf, Locale.getDefault()).format(new Date());
            }
            if (objArr.length >= 2) {
                return String.valueOf(objArr[1]);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
