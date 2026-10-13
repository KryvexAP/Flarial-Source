package com.bytedance.sdk.openadsdk.component.no;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.common.qz;
import com.bytedance.sdk.openadsdk.component.wc;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.sks.jdl;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static Boolean nf;
    private static AtomicInteger qam = new AtomicInteger(0);
    private static Integer lej = null;

    public static boolean dvi() {
        if (nf == null) {
            boolean z = false;
            boolean z2 = jdl.qam("open_ad_ugen_backup_enable", 0) == 1;
            boolean z3 = jdl.qam("express_backup_type", 0) == 1;
            if (z2 && z3) {
                z = true;
            }
            nf = Boolean.valueOf(z);
        }
        return nf.booleanValue();
    }

    public static boolean jdl() {
        return jdl.qam("aoa_cache_opt_enable", 0) == 1;
    }

    public static int lej() {
        return qam.incrementAndGet();
    }

    public static long nf() {
        return SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
    }

    public static int nih() {
        int iQam = jdl.qam("aoa_cache_poll_interval", 3600000);
        if (iQam < 60000) {
            return 3600000;
        }
        return iQam;
    }

    public static int no() {
        return qam.get() == 0 ? jdl.qam("aoa_cold_load_timeout", 3500) : jdl.qam("aoa_hot_load_timeout", 3500);
    }

    public static int oe() {
        if (lej == null) {
            int iQam = jdl.qam("aoa_preload_size", 10);
            lej = Integer.valueOf(iQam);
            if (iQam < 0) {
                lej = 10;
            }
        }
        return lej.intValue();
    }

    public static void qam(JSONObject jSONObject, int i, boolean z) {
        try {
            String strQgq = nih.nf().qgq();
            int iXi = nih.nf().xi();
            JSONObject jSONObject2 = jSONObject.getJSONObject("creative");
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("app_name", strQgq);
            if (!z) {
                jSONObject3.put("app_icon_id", "@".concat(String.valueOf(iXi)));
            } else if (nih.nf().xi() != 0 && nih.nf().nih()) {
                jSONObject3.put("app_icon_id", "local://pag_open_icon_id");
            }
            jSONObject2.put("open_app_info", jSONObject3);
            if (jSONObject2.optJSONObject("video") == null) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("video_duration", xp.sh().sks(String.valueOf(i)));
                jSONObject2.put("video", jSONObject4);
            }
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA==", "b9oMhROTecKOf8NUgAI=", "XechmSakfdWBbtZJjTiuHF7jPZkCqGzujkzY", 114);
            vpf.lej("TTAppOpenUtils", e.getMessage());
        }
    }

    public static int qgq() {
        if (jdl()) {
            return jdl.qam("aoa_cache_count", 3);
        }
        return 1;
    }

    public static int sh() {
        return cd.nf.get() ? 1 : 2;
    }

    public static boolean wc() {
        return xp.sh().nih() == 1;
    }

    public static int xi() {
        int iQam = jdl.qam("aoa_cache_refresh_time", 72000000);
        if (iQam < 60000) {
            return 72000000;
        }
        return iQam;
    }

    public static void qam(File file) {
        if (file == null) {
            return;
        }
        try {
            no.nf(file);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA==", "b9oMhROTecKOf8NUgAI=", "Tv4plBe5T86MT/tcnwWNJ1/nK5wGuA==", 66);
        }
    }

    public static void qam(Context context) {
        try {
            wc.qam(context).qam();
            if (jdl()) {
                qz.qam().nf();
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA==", "b9oMhROTecKOf8NUgAI=", "WOIolBGdZcujS9RViQ==", 77);
        }
    }

    public static String qam() {
        return wc.qam(xp.qam()).nf().getAbsolutePath();
    }

    public static File qam(String str) {
        File fileNf = wc.qam(xp.qam()).nf();
        if (TextUtils.isEmpty(str) || str.contains("..") || str.contains("../") || str.contains("/")) {
            return null;
        }
        return new File(fileNf, str);
    }

    public static int qam(as asVar, int i) {
        return i - asVar.om();
    }

    public static void qam(int i) {
        Map<String, AdSlot> mapLej;
        if (!jdl() || (mapLej = qz.qam().lej()) == null || mapLej.size() == 0) {
            return;
        }
        mapLej.size();
        for (AdSlot adSlot : mapLej.values()) {
            if (adSlot != null && TextUtils.isEmpty(adSlot.getBidAdm())) {
                try {
                    adSlot.setCacheScene(i);
                    wc.qam(xp.qam()).qam(adSlot);
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J804lGxA==", "b9oMhROTecKOf8NUgAI=", "V+EskSK4SsaDQtI=", 215);
                    adSlot.toString();
                }
            }
        }
    }

    public static boolean qam(AdSlot adSlot) {
        Map<String, Object> requestExtraMap;
        return (adSlot == null || (requestExtraMap = adSlot.getRequestExtraMap()) == null || requestExtraMap.get("is_from_m") != Boolean.TRUE) ? false : true;
    }
}
