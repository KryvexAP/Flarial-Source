package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class as {
    public static final String[] lej = {"api16-access-ttp.tiktokpangle.us", "api16-access-ttp-b.tiktokpangle.us", "api16-access-ttp.tiktokpangle-b.us", "api16-access-ttp-b.tiktokpangle-b.us"};
    public static int nf = Integer.MIN_VALUE;
    public static int qam = Integer.MIN_VALUE;

    public static synchronized void nf() {
        if (nf == 0) {
            return;
        }
        nf = 0;
        com.bytedance.sdk.openadsdk.core.nih.nf(0);
    }

    public static void qam(com.bytedance.sdk.component.nih.qgq qgqVar, String str) {
        if (TextUtils.isEmpty(str) || qgqVar == null) {
            return;
        }
        try {
            JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.sks.jdl.qam("pag_additional_headers", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            HashMap map = new HashMap();
            boolean zOptBoolean = false;
            if (jSONObject != null) {
                zOptBoolean = jSONObject.optBoolean("enable", false);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header_value");
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObjectOptJSONObject.optString(next);
                        if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(strOptString)) {
                            map.put(next, strOptString);
                        }
                    }
                }
            }
            if (!zOptBoolean) {
                HashMap map2 = new HashMap();
                map2.put("Referer", TTAdConstant.REQUEST_HEAD_REFERER);
                qgqVar.qam(str, map2);
            } else if (map.isEmpty()) {
                qgqVar.qam(str);
            } else {
                qgqVar.qam(str, map);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "des5oBe1ZdQ=", "V+EskTauZfCJXt9viRelOg==", CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
            HashMap map3 = new HashMap();
            map3.put("Referer", TTAdConstant.REQUEST_HEAD_REFERER);
            qgqVar.qam(str, map3);
        }
    }

    public static synchronized void qam(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                try {
                    String[] strArr = lej;
                    if (i >= strArr.length) {
                        break;
                    }
                    if (str.contains(strArr[i])) {
                        int i2 = qam + 1;
                        qam = i2;
                        com.bytedance.sdk.openadsdk.core.nih.qam(i2);
                        break;
                    }
                    i++;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "des5oBe1ZdQ=", "UuAuhwa9esKkRdpchR+JJl/rNQ==", 64);
                    th.getMessage();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (str.contains("/api/ad/union/sdk/settings/") || str.contains("/api/ad/union/sdk/strategies/adn")) {
            int iWc = nf;
            if (iWc == Integer.MIN_VALUE) {
                iWc = com.bytedance.sdk.openadsdk.core.nih.wc();
                nf = iWc;
            }
            int i3 = iWc + 1;
            nf = i3;
            if (i3 >= 3) {
                final String strWr = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().wr();
                final int i4 = nf;
                com.bytedance.sdk.openadsdk.core.settings.dvi.nf().mk();
                nf = 0;
                com.bytedance.sdk.openadsdk.rmk.sh.qam("clear_domain", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.utils.as.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf
                    public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("domain", strWr);
                            jSONObject.put("times", i4);
                        } catch (Exception e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "des5oBe1ZdTEGw==", "XOs5uQy7WtOBXsQ=", 86);
                        }
                        return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("clear_domain").nf(jSONObject.toString());
                    }
                });
            }
            com.bytedance.sdk.openadsdk.core.nih.nf(nf);
        }
    }

    public static String qam() {
        int iJdl = qam;
        if (iJdl == Integer.MIN_VALUE) {
            iJdl = com.bytedance.sdk.openadsdk.core.nih.jdl();
            qam = iJdl;
        }
        if (iJdl < 0) {
            qam = 0;
            iJdl = 0;
        }
        String[] strArr = lej;
        try {
            return strArr[iJdl % strArr.length];
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "des5oBe1ZdQ=", "XOs5uQy/aMukRdpchR8=", 46);
            return strArr[0];
        }
    }
}
