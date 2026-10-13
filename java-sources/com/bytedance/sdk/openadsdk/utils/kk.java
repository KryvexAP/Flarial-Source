package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class kk {
    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, Double d, String str, String str2) {
        if (asVar == null || asVar.zof() == null) {
            return;
        }
        Map<String, Object> mapZof = asVar.zof();
        try {
            Object obj = asVar.zof().get(TTAdConstant.SDK_BIDDING_TYPE);
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String strReplace = (String) mapZof.get("lurl");
                if (TextUtils.isEmpty(strReplace)) {
                    return;
                }
                if (d != null) {
                    strReplace = strReplace.replace("${AUCTION_PRICE}", String.valueOf(d));
                }
                if (str != null) {
                    strReplace = strReplace.replace("${AUCTION_LOSS}", str);
                }
                if (str2 != null) {
                    strReplace = strReplace.replace("${AUCTION_WINNER}", str2);
                }
                com.bytedance.sdk.openadsdk.core.xp.lej().qam(strReplace);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOmQq5Z9OiQ9NZhR+nHU/nIQ==", "Ses9mhGoRciTWQ==", 72);
            com.bytedance.sdk.component.utils.vpf.lej("report Loss error", new Object[0]);
        }
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, Double d) {
        if (asVar == null || asVar.zof() == null) {
            return;
        }
        Map<String, Object> mapZof = asVar.zof();
        try {
            Object obj = asVar.zof().get(TTAdConstant.SDK_BIDDING_TYPE);
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String strReplace = (String) mapZof.get("nurl");
                if (TextUtils.isEmpty(strReplace)) {
                    return;
                }
                if (d != null) {
                    strReplace = strReplace.replace("${AUCTION_BID_TO_WIN}", String.valueOf(d));
                }
                com.bytedance.sdk.openadsdk.core.xp.lej().qam(strReplace);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOmQq5Z9OiQ9NZhR+nHU/nIQ==", "Ses9mhGoXs6O", 38);
            com.bytedance.sdk.component.utils.vpf.lej("report Win error", new Object[0]);
        }
    }
}
