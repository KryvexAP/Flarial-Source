package com.bytedance.sdk.openadsdk.component.sh;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.settings.lej;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.bytedance.sdk.openadsdk.utils.il;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    /* JADX INFO: Access modifiers changed from: private */
    public static String nf(int i) {
        try {
            File fileQam = lej.qam();
            fileQam.getAbsolutePath();
            fileQam.exists();
            if (!fileQam.exists()) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray(new String(no.sh(fileQam)));
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                if (jSONObject2.getInt("code_id") == i) {
                    jSONObject.putOpt("ad_slot_conf", jSONObject2);
                }
            }
            jSONObject.putOpt("abtest", nf());
            jSONObject.putOpt("app_common_config", qam(String.valueOf(i)));
            return jSONObject.toString();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "euwjmhGxaMujRthOiSOlOFT8OQ==", "XOs5pgaofc6OTcQ=", 188);
            return null;
        }
    }

    public static void qam() {
        Map<String, ?> all;
        if (com.bytedance.sdk.openadsdk.as.qam.qam.qam()) {
            try {
                SharedPreferences sharedPreferencesQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam(xp.qam(), "abnormal_close_file");
                if (sharedPreferencesQam != null && (all = sharedPreferencesQam.getAll()) != null && !all.isEmpty()) {
                    HashSet hashSet = new HashSet(all.keySet());
                    final String string = new JSONObject(all).toString();
                    if (TextUtils.isEmpty(string)) {
                        return;
                    }
                    sh.qam("ad_show_detail", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.sh.qam.2
                        @Override // com.bytedance.sdk.openadsdk.rmk.nf
                        public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                            return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("ad_show_detail").nf(string);
                        }
                    });
                    nf(hashSet);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "euwjmhGxaMujRthOiSOlOFT8OQ==", "X+shlBqObNePWMM=", 94);
                vpf.qam("AbnormalCloseReport", "delayReport exception", th);
            }
        }
    }

    public static void qam(final as asVar, final int i) {
        if (com.bytedance.sdk.openadsdk.as.qam.qam.qam()) {
            try {
                sh.qam("ad_show_detail", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.sh.qam.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf
                    public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.putOpt("request_id", asVar.frd());
                        jSONObject.putOpt("creative_info", asVar.bf());
                        jSONObject.putOpt("dynamic_show_type", Integer.valueOf(i));
                        jSONObject.putOpt("settings", qam.nf(asVar.htm()));
                        jSONObject.putOpt("strategy", jdl.qam());
                        return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("ad_show_detail").nf(jSONObject.toString());
                    }
                });
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "euwjmhGxaMujRthOiSOlOFT8OQ==", "Ses9mhGo", 59);
                vpf.qam("AbnormalCloseReport", "report exception", th);
            }
        }
    }

    public static void qam(as asVar) {
        if (asVar == null) {
            return;
        }
        nf((Set<String>) Collections.singleton("abnormal_close_key".concat(String.valueOf(asVar.frd()))));
    }

    private static String qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return xp.sh().bb(str).optString("app_common_config");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "euwjmhGxaMujRthOiSOlOFT8OQ==", "XOs5tBOsSsiNR9hTrx6uLlLp", 213);
            return null;
        }
    }

    public static void nf(final as asVar, final int i) {
        if (com.bytedance.sdk.openadsdk.as.qam.qam.qam()) {
            il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("save_ad_detail") { // from class: com.bytedance.sdk.openadsdk.component.sh.qam.3
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject;
                    String str;
                    JSONObject jSONObject2;
                    String str2;
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        String strFrd = asVar.frd();
                        jSONObject3.putOpt("request_id", strFrd);
                        jSONObject3.putOpt("creative_info", asVar.bf());
                        jSONObject3.putOpt("dynamic_show_type", Integer.valueOf(i));
                        jSONObject3.putOpt("settings", qam.nf(asVar.htm()));
                        jSONObject3.putOpt("strategy", jdl.qam());
                        jSONObject3.putOpt(CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
                        SharedPreferences sharedPreferencesQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam(xp.qam(), "abnormal_close_file");
                        if (sharedPreferencesQam == null) {
                            qam.nf("abnormal_close_key".concat(String.valueOf(strFrd)), jSONObject3.toString());
                            return;
                        }
                        Map<String, ?> all = sharedPreferencesQam.getAll();
                        if (all.size() >= com.bytedance.sdk.openadsdk.as.qam.qam.nf()) {
                            String str3 = null;
                            long j = Long.MAX_VALUE;
                            for (Map.Entry<String, ?> entry : all.entrySet()) {
                                String key = entry.getKey();
                                try {
                                    jSONObject2 = jSONObject3;
                                    str2 = strFrd;
                                    try {
                                        long jOptLong = new JSONObject((String) entry.getValue()).optLong(CampaignEx.JSON_KEY_TIMESTAMP, Long.MAX_VALUE);
                                        if (jOptLong < j) {
                                            str3 = key;
                                            j = jOptLong;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "euwjmhGxaMujRthOiSOlOFT8OdFQ", "Sfsj", CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA);
                                        vpf.qam("AbnormalCloseReport", "parse entry json error", th);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    jSONObject2 = jSONObject3;
                                    str2 = strFrd;
                                }
                                strFrd = str2;
                                jSONObject3 = jSONObject2;
                            }
                            jSONObject = jSONObject3;
                            str = strFrd;
                            if (str3 != null) {
                                qam.nf((Set<String>) Collections.singleton(str3));
                            }
                        } else {
                            jSONObject = jSONObject3;
                            str = strFrd;
                        }
                        qam.nf("abnormal_close_key".concat(String.valueOf(str)), jSONObject.toString());
                    } catch (Throwable th3) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "euwjmhGxaMujRthOiSOlOFT8OdFQ", "Sfsj", CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA);
                        vpf.qam("AbnormalCloseReport", "save exception", th3);
                    }
                }
            });
        }
    }

    private static String nf() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("version", xp.sh().xi());
            jSONObject.putOpt("params", xp.sh().hvj());
            return jSONObject.toString();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "euwjmhGxaMujRthOiSOlOFT8OQ==", "XOs5tAGobNSUadhTihin", 200);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(String str, String str2) {
        SharedPreferences sharedPreferencesQam;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (sharedPreferencesQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam(xp.qam(), "abnormal_close_file")) == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(final Set<String> set) {
        if (set == null || set.isEmpty()) {
            return;
        }
        set.toString();
        il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("remove_entries_from_sp") { // from class: com.bytedance.sdk.openadsdk.component.sh.qam.4
            @Override // java.lang.Runnable
            public void run() {
                SharedPreferences sharedPreferencesQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam(xp.qam(), "abnormal_close_file");
                if (sharedPreferencesQam == null) {
                    return;
                }
                SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    editorEdit.remove((String) it.next());
                }
                editorEdit.apply();
            }
        });
    }
}
