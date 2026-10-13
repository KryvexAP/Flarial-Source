package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz {
    public static void qam(Context context, boolean z, JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.as asVar, String str, int i, WebView webView, com.bytedance.sdk.openadsdk.core.widget.wc wcVar, boolean z2, String str2) {
        int iOptInt = jSONObject.optInt("landingStyle");
        String strOptString = jSONObject.optString("url");
        String strOptString2 = jSONObject.optString("fallback_url");
        boolean z3 = true;
        int iOptInt2 = jSONObject.optInt("fallback_jump_type", 1);
        if (z2) {
            strOptString2 = jSONObject.optString("fallbackUrl");
            iOptInt2 = jSONObject.optInt("fallbackJumpType", 1);
        }
        int i2 = iOptInt2;
        String str3 = strOptString2;
        String strOptString3 = jSONObject.optString("title", "");
        boolean z4 = jSONObject.optInt("only_loading", 0) == 1;
        try {
            jSONObject.put("is_activity", z);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cf0vsQa5eeuJRNx3mRyw", "VP4omyK4RcaOTudcixSMIVXlPg==", 51);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, str, 1, jSONObject);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, str, str2);
        if (iOptInt == 1 || iOptInt == 8) {
            com.bytedance.sdk.openadsdk.rmk.qam.nf nfVar = new com.bytedance.sdk.openadsdk.rmk.qam.nf();
            nfVar.qam(com.bytedance.sdk.openadsdk.sh.nf.C0125nf.nf);
            nfVar.qam(asVar);
            nfVar.nf(str);
            nfVar.qam(-1);
            nfVar.qam(false);
            nfVar.nf(asVar.ulz());
            com.bytedance.sdk.openadsdk.sh.lej.qam(nfVar);
            com.bytedance.sdk.openadsdk.utils.sks.qam(context, strOptString, asVar, com.bytedance.sdk.openadsdk.sh.nf.C0125nf.nf, true);
        } else if (iOptInt != 2) {
            boolean z5 = z4;
            if (iOptInt == 3) {
                bb bbVar = new bb(asVar);
                bbVar.qam(strOptString3);
                bbVar.qam(z5);
                fa.qam(context, strOptString, asVar, i, str, false, bbVar);
            } else {
                z3 = false;
            }
        } else if (!com.bytedance.sdk.openadsdk.utils.sks.qam(context, strOptString, asVar, str)) {
            com.bytedance.sdk.openadsdk.rmk.qam.nf nfVar2 = new com.bytedance.sdk.openadsdk.rmk.qam.nf();
            nfVar2.qam(com.bytedance.sdk.openadsdk.sh.nf.C0125nf.nf);
            nfVar2.qam(asVar);
            nfVar2.nf(str);
            nfVar2.qam(-1);
            nfVar2.qam(false);
            nfVar2.nf(asVar.ulz());
            com.bytedance.sdk.openadsdk.sh.lej.qam(nfVar2);
            HashMap map = new HashMap();
            map.put("deeplink_url", strOptString);
            map.put("fallback_url", str3);
            map.put("jsb_deeplink", 1);
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.putOpt("fallback_jump_type", Integer.valueOf(i2));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cf0vsQa5eeuJRNx3mRyw", "VP4omyK4RcaOTudcixSMIVXlPg==", 93);
            }
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, str, "open_fallback_url", map, jSONObject2);
            if (i2 == 2) {
                bb bbVar2 = new bb(asVar);
                bbVar2.qam(strOptString3);
                bbVar2.qam(z4);
                fa.qam(context, str3, asVar, i, str, false, bbVar2);
            } else {
                com.bytedance.sdk.openadsdk.utils.sks.qam(context, str3, asVar, com.bytedance.sdk.openadsdk.sh.nf.C0125nf.nf, true);
            }
        }
        if (wcVar == null || !z3) {
            return;
        }
        wcVar.qam();
    }
}
