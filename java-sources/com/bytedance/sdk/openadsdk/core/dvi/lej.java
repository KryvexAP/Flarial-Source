package com.bytedance.sdk.openadsdk.core.dvi;

import android.text.TextUtils;
import android.view.MotionEvent;
import com.bytedance.sdk.component.utils.jdl;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.pgl.ssdk.ces.out.PglSSManager;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static boolean qam = false;

    public static int jdl() {
        if (xp.sh().cnh()) {
            return nf.nf().no();
        }
        return 6;
    }

    public static void lej(String str) {
        PglSSManager pglSSManager;
        PglSSManager pglSSManager2;
        if (xp.sh().cnh()) {
            qam();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if ("show".equals(str) && (pglSSManager2 = PglSSManager.getInstance()) != null) {
                pglSSManager2.reportAdEvent(1, null);
            }
            if (!"click".equals(str) || (pglSSManager = PglSSManager.getInstance()) == null) {
                return;
            }
            pglSSManager.reportAdEvent(2, null);
        }
    }

    public static void nf(String str) {
        if (TextUtils.isEmpty(str) || !xp.sh().cnh()) {
            return;
        }
        nf.nf().nf(str);
    }

    public static void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (!xp.sh().cnh()) {
                jSONObject.put("pglx", "6");
                return;
            }
            qam();
            if (jdl() != 0) {
                jSONObject.put("pglx", String.valueOf(jdl()));
                return;
            }
            jSONObject.put("sec_did", nf.nf().sh());
            String strQam = jdl.qam(jSONObject.toString());
            Map<String, String> mapQam = nf.nf().qam("https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250", strQam != null ? strQam.getBytes() : new byte[0]);
            if (mapQam == null || mapQam.size() <= 0) {
                jSONObject.put("pglx", "8");
            } else {
                for (String str : mapQam.keySet()) {
                    jSONObject.put(str, mapQam.get(str));
                }
                jSONObject.put("url", "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250");
                jSONObject.put("pangle_m", strQam);
            }
            jSONObject.put("ec", nf.nf().wc());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "aOsupge3QcKMWtJPuQWpJA==", "WecpkQqybvOPQdJToQKzLFDdJJIN", 189);
            vpf.lej("SecSdkHelperUtil", th.getMessage());
            try {
                jSONObject.put("pglx", "7");
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "aOsupge3QcKMWtJPuQWpJA==", "WecpkQqybvOPQdJToQKzLFDdJJIN", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256);
            }
        }
    }

    public static long sh() {
        if (xp.sh().cnh()) {
            return nf.nf().wc();
        }
        return 0L;
    }

    public static String wc() {
        if (xp.sh().cnh()) {
            return nf.nf().sh();
        }
        return null;
    }

    public static void nf() {
        if (xp.sh().cnh()) {
            nf.nf().qam();
        }
    }

    public static String lej() {
        if (xp.sh().cnh()) {
            return nf.nf().jdl();
        }
        return "";
    }

    public static void qam(String str) {
        if (xp.sh().cnh()) {
            nf.nf().qam(str);
        }
    }

    public static void qam(Map<String, Object> map) {
        if (xp.sh().cnh()) {
            nf.nf().qam(map);
        }
    }

    public static void qam(as asVar, String str) {
        long jOptLong;
        long jOptLong2;
        long jOptLong3;
        Object obj;
        if (xp.sh().cnh()) {
            HashMap map = new HashMap();
            map.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            map.put("au_show", str);
            if (asVar != null) {
                String strFrd = asVar.frd();
                String strOptString = "-1";
                if (!TextUtils.isEmpty(strFrd)) {
                    map.put("request_id", strFrd);
                } else {
                    map.put("request_id", "-1");
                }
                try {
                    long j = -1;
                    if (asVar.rzu() != null) {
                        jOptLong = asVar.rzu().optLong("ad_id", -1L);
                        jOptLong2 = asVar.rzu().optLong("rit", -1L);
                        jOptLong3 = asVar.rzu().optLong("ad_slot_type", -1L);
                        strOptString = asVar.rzu().optString("ad_type", "-1");
                    } else {
                        jOptLong = -1;
                        jOptLong2 = -1;
                        jOptLong3 = -1;
                    }
                    map.put("ad_id", Long.valueOf(jOptLong));
                    map.put("rit", Long.valueOf(jOptLong2));
                    map.put("ad_slot_type", Long.valueOf(jOptLong3));
                    map.put("ad_type", strOptString);
                    Map<String, Object> mapZof = asVar.zof();
                    if (mapZof != null && (obj = mapZof.get(TTAdConstant.SDK_BIDDING_TYPE)) != null) {
                        j = Long.parseLong(obj.toString());
                    }
                    map.put(TTAdConstant.SDK_BIDDING_TYPE, Long.valueOf(j));
                    nf.nf().qam(PglSSManager.REPORT_SCENE_ADSHOW, map);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "aOsupge3QcKMWtJPuQWpJA==", "Ses9mhGoWsKDY9lbgw==", 117);
                }
            }
        }
    }

    public static Map<String, String> qam(String str, String str2) {
        if (xp.sh().cnh()) {
            return nf.nf().qam(str, str2 != null ? str2.getBytes() : new byte[0]);
        }
        return new HashMap();
    }

    public static void qam(MotionEvent motionEvent) {
        if (xp.sh().cnh()) {
            nf.nf().qam(motionEvent);
        }
    }

    public static void qam() {
        if (!qam && xp.sh().cnh()) {
            nf.nf();
            qam = nf.nf().lej();
        }
    }
}
