package com.bytedance.sdk.openadsdk.sks;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.szh;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.activity.single.qgq;
import com.bytedance.sdk.openadsdk.component.reward.qam.qz;
import com.bytedance.sdk.openadsdk.core.as;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.settings.xi;
import com.bytedance.sdk.openadsdk.core.sks;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.pgl.ssdk.ces.out.PglSSConfig;
import defpackage.qu1;
import defpackage.r66;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public static String nf;
    private static volatile sh sh;
    private static final AtomicBoolean lej = new AtomicBoolean(false);
    public static final ConcurrentHashMap<String, Object> qam = new ConcurrentHashMap<>();

    public static boolean jdl() {
        return lej() && qam("ad_load_and_render_opt", "sync_barrier_switch_opt", 0) == 1;
    }

    public static boolean lej() {
        return qam("ad_load_and_render_opt", "enable", 0) == 1;
    }

    private static int nf(String str) {
        JSONObject jSONObject = (JSONObject) qam("rviv_close_button_backup", (Object) null, nf.qam);
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return -1;
        }
        try {
            Object obj = jSONObject.get(str);
            if (obj instanceof Number) {
                return ((Number) obj).intValue();
            }
            return -1;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPg==", "XOs5tg+zesKiS9RWmQGELVfvNA==", 542);
            e.getMessage();
            return -1;
        }
    }

    private static sh nih() {
        return qam(xp.qam(), nih.nf().sh());
    }

    public static int no() {
        if (lej()) {
            return qam("ad_load_and_render_opt", "webview_preload_cache_v3", 0);
        }
        return 0;
    }

    public static int qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        if (nfVar == null) {
            return -1;
        }
        if (nfVar.kjw) {
            qgq qgqVar = nfVar.cux;
            if (qgqVar instanceof com.bytedance.sdk.openadsdk.activity.single.jdl) {
                if (((com.bytedance.sdk.openadsdk.activity.single.jdl) qgqVar).qam) {
                    return nf("one_more_mutlti_endcard");
                }
                qz qzVar = nfVar.ssv;
                if (qzVar != null && qzVar.vpf()) {
                    return nf("one_more_mutlti_double_endcard");
                }
            }
            return -1;
        }
        if (xg.nf(nfVar.nf)) {
            if (xg.qgq(nfVar.nf)) {
                return nf("playable_link_endcard");
            }
            return xg.wc(nfVar.nf) ? nf("pure_playable") : nf("playable");
        }
        qz qzVar2 = nfVar.ssv;
        if (qzVar2 == null || !qzVar2.vpf()) {
            return (vpf.sh(nfVar.nf) || vpf.nf(nfVar.nf)) ? nf("direct_landingpage") : nf(CampaignEx.JSON_NATIVE_VIDEO_ENDCARD);
        }
        return nf("double_endcard");
    }

    public static boolean qgq() {
        return qam("no_call_close", 0) == 1;
    }

    public static boolean sh() {
        return lej() && qam("ad_load_and_render_opt", "thread_switch_opt", 0) == 1;
    }

    public static int wc() {
        if (lej()) {
            return qam("ad_load_and_render_opt", "webview_preload_cache", 0);
        }
        return 0;
    }

    public static boolean xi() {
        return qam("iv_rv_top_bar_listen_new", 0) == 1;
    }

    public static void nf() {
        sh shVarNih;
        if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl() || (shVarNih = nih()) == null || lej.getAndSet(true)) {
            return;
        }
        shVarNih.qam();
    }

    public static String qam() {
        lej lejVarNf;
        SharedPreferences sharedPreferencesQam;
        try {
            sh shVarNih = nih();
            if (shVarNih == null || (lejVarNf = shVarNih.nf()) == null || (sharedPreferencesQam = lejVarNf.qam()) == null) {
                return null;
            }
            return new JSONObject(sharedPreferencesQam.getAll()).toString();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPg==", "XOs5pheuaNOFTc5+gx+mIVw=", 273);
            com.bytedance.sdk.component.utils.vpf.qam("StrategyUtils", "getStrategyConfig error", e);
            return null;
        }
    }

    public static int qam(String str, int i) {
        sh shVarNih = nih();
        return shVarNih != null ? shVarNih.qam(str, i) : i;
    }

    public static boolean qam(String str, boolean z) {
        sh shVarNih = nih();
        return shVarNih != null ? shVarNih.qam(str, z) : z;
    }

    public static boolean qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Context contextQam = xp.qam();
            if (contextQam == null) {
                return false;
            }
            String str2 = "pag_adn_strategy_center";
            if (!jgs.qam(contextQam)) {
                str2 = "pag_adn_strategy_center_" + jgs.lej(contextQam);
            }
            SharedPreferences sharedPreferences = contextQam.getSharedPreferences(str2, 0);
            if (sharedPreferences == null) {
                return false;
            }
            return sharedPreferences.edit().remove(str).commit();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPg==", "SesgmhW5RciDS9t+gx+mIVw=", 313);
            com.bytedance.sdk.component.utils.vpf.qam("StrategyUtils", "remove local config error", th);
            return false;
        }
    }

    public static String qam(String str, String str2) {
        sh shVarNih = nih();
        return shVarNih != null ? shVarNih.qam(str, str2) : str2;
    }

    public static <T> T qam(String str, T t, nf.qam<T> qamVar) {
        sh shVarNih = nih();
        return shVarNih != null ? (T) shVarNih.qam(str, t, qamVar) : t;
    }

    public static int qam(String str, String str2, int i) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            String strM = r66.m(str, "_", str2);
            ConcurrentHashMap<String, Object> concurrentHashMap = qam;
            Object obj = concurrentHashMap.get(strM);
            if (obj != null && (obj instanceof Integer)) {
                return ((Integer) obj).intValue();
            }
            try {
                String strQam = nih().qam(str, "");
                if (!TextUtils.isEmpty(strQam)) {
                    int iOptInt = new JSONObject(strQam).optInt(str2, i);
                    concurrentHashMap.put(strM, Integer.valueOf(iOptInt));
                    return iOptInt;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPg==", "XOs5vA2oS96jRdlbhRaKO1Tg", TTAdConstant.DOWNLOAD_URL_CODE);
                com.bytedance.sdk.component.utils.vpf.lej("StrategyUtils", th.getMessage());
            }
        }
        return i;
    }

    public static String qam(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            String strM = r66.m(str, "_", str2);
            ConcurrentHashMap<String, Object> concurrentHashMap = qam;
            Object obj = concurrentHashMap.get(strM);
            if (obj != null && (obj instanceof String)) {
                return (String) obj;
            }
            try {
                String strQam = nih().qam(str, "");
                if (!TextUtils.isEmpty(strQam)) {
                    String strOptString = new JSONObject(strQam).optString(str2, str3);
                    concurrentHashMap.put(strM, strOptString);
                    return strOptString;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPg==", "XOs5pheuYMmHaM5+gx+mIVzEPpoN", 434);
                com.bytedance.sdk.component.utils.vpf.lej("StrategyUtils", th.getMessage());
            }
        }
        return str3;
    }

    public static sh qam(final Context context, final String str) {
        if (sh == null) {
            synchronized (jdl.class) {
                try {
                    if (sh == null) {
                        try {
                            sh shVar = new sh(new wc() { // from class: com.bytedance.sdk.openadsdk.sks.jdl.1
                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public String jdl() {
                                    String strQam = wr.qam("/api/ad/union/sdk/strategies/adn", false, true);
                                    jdl.nf = strQam;
                                    return strQam;
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public String lej() {
                                    if (jgs.qam(nf())) {
                                        return "pag_adn_strategy_center";
                                    }
                                    return "pag_adn_strategy_center_" + jgs.lej(nf());
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public Context nf() {
                                    Context context2 = context;
                                    return context2 != null ? context2 : xp.qam();
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public Map<String, String> no() {
                                    HashMap map = new HashMap();
                                    map.put(Command.HTTP_HEADER_USER_AGENT, wr.sh());
                                    String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
                                    if (!strNf.isEmpty()) {
                                        JSONObject jSONObject = new JSONObject();
                                        try {
                                            jSONObject.put("ipv6", strNf);
                                        } catch (JSONException e) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPtFS", "XOs5vQa9bcKSWQ==", CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA);
                                        }
                                        JSONObject jSONObjectEncryptType4 = PangleEncryptManager.encryptType4(jSONObject, new sks(PangleEncryptConstant.CryptDataScene.UNKNOWN));
                                        if (jSONObjectEncryptType4 != null) {
                                            map.put("transfer-param", jSONObjectEncryptType4.optString(PglCryptUtils.KEY_MESSAGE));
                                            if (jSONObjectEncryptType4.optInt("cypher") == 4) {
                                                map.put("cypher", "4");
                                            } else {
                                                map.put("cypher", XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
                                            }
                                        }
                                    }
                                    try {
                                        map.put("x-pangle-target-idc", dvi.nf().alu());
                                    } catch (Throwable th) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPtFS", "XOs5vQa9bcKSWQ==", CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384);
                                    }
                                    return map;
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public JSONObject qam(JSONObject jSONObject) {
                                    String strQam = as.qam(jSONObject.optInt("cypher", -1), jSONObject.optString(PglCryptUtils.KEY_MESSAGE));
                                    if (!TextUtils.isEmpty(strQam)) {
                                        try {
                                            return new JSONObject(strQam);
                                        } catch (Throwable th) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPtFS", "X+sumge5", CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256);
                                        }
                                    }
                                    return jSONObject;
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public boolean qgq() {
                                    return com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl();
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public Handler sh() {
                                    return cd.nf();
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public JSONObject wc() {
                                    try {
                                        JSONObject jSONObjectQam = xi.qam(szh.qam(xp.qam(), 0L));
                                        if (!jSONObjectQam.has(MBridgeConstans.APP_ID)) {
                                            if (!TextUtils.isEmpty(str)) {
                                                jSONObjectQam.put(MBridgeConstans.APP_ID, str);
                                            } else {
                                                if (TextUtils.isEmpty(nih.nf().sh())) {
                                                    return null;
                                                }
                                                jSONObjectQam.put(MBridgeConstans.APP_ID, nih.nf().sh());
                                            }
                                        }
                                        return as.qam(PangleEncryptConstant.CryptDataScene.STRATEGY, jSONObjectQam);
                                    } catch (Throwable th) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPtFS", "XOs5pwatfMKTXvVSiAg=", 128);
                                        com.bytedance.sdk.component.utils.vpf.lej("StrategyUtils", th.getMessage());
                                        return null;
                                    }
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public ExecutorService qam() {
                                    return il.jdl();
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.wc
                                public HandlerThread qam(String str2, int i) {
                                    return com.bytedance.sdk.component.utils.qgq.qam(str2, i);
                                }
                            });
                            sh = shVar;
                            shVar.qam(new qam() { // from class: com.bytedance.sdk.openadsdk.sks.jdl.2
                                @Override // com.bytedance.sdk.openadsdk.sks.qam
                                public void nf() {
                                    com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sks.jdl.2.2
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("strategy_fetch");
                                        }
                                    });
                                    com.bytedance.sdk.openadsdk.wc.qam.qam().nf();
                                    com.bytedance.sdk.openadsdk.ev.qam.lej.qam().nf();
                                    com.bytedance.sdk.openadsdk.utils.as.nf();
                                    HashMap map = new HashMap();
                                    String strQam = jdl.qam(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, "");
                                    if (!TextUtils.isEmpty(strQam)) {
                                        map.put(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, strQam);
                                    }
                                    com.bytedance.sdk.openadsdk.core.dvi.lej.qam(map);
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.qam
                                public void qam(int i, String str2) {
                                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sks.jdl.2.3
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("strategy_fetch");
                                        }
                                    });
                                    com.bytedance.sdk.openadsdk.utils.as.qam(jdl.nf);
                                }

                                @Override // com.bytedance.sdk.openadsdk.sks.qam
                                public void qam() {
                                    com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sks.jdl.2.1
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("strategy_fetch");
                                        }
                                    });
                                }
                            });
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQOVPFLiPg==", "UuAkgTCoe8aUT9BErxSuPF78", 242);
                            th.getMessage();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return sh;
    }
}
