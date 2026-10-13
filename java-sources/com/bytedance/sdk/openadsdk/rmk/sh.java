package com.bytedance.sdk.openadsdk.rmk;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private static volatile sh qam;

    private sh() {
    }

    public static void nf(final as asVar) {
        if (wr.qam(asVar) == null || TextUtils.isEmpty(asVar.ya())) {
            return;
        }
        qam("download_gecko_start", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.14
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", asVar.cf());
                jSONObject.put("channel_name", asVar.ya());
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("download_gecko_start").qam(asVar.cka()).nf(jSONObject.toString());
            }
        });
    }

    public static void sh() {
        qam("disk_log", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.7
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                File file = new File(CacheDirFactory.getRootDir());
                long j = 0;
                if (file.exists() && file.isDirectory()) {
                    for (File file2 : file.listFiles()) {
                        long jQam = sh.qam(file2);
                        j += jQam;
                        jSONObject.put(file2.getName(), jQam);
                    }
                }
                if (j < 524288000) {
                    return null;
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("disk_log").nf(jSONObject.toString());
            }
        });
    }

    public void lej() {
        qam("blind_mode_status", true, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.5
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("blind_mode_status");
            }
        });
    }

    public void qam(final JSONObject jSONObject) {
        if (jSONObject == null) {
            vpf.qam("adRevenuePangle", "You must pass adRevenue json to pangle");
            return;
        }
        Object objOpt = jSONObject.opt("device_ad_mediation_platform");
        if (!(objOpt instanceof String) || TextUtils.isEmpty((String) objOpt)) {
            vpf.qam("adRevenuePangle", "You must pass device_ad_mediation_platform to pangle");
        } else {
            vpf.qam("adRevenuePangle", "pangle", "You successfully passed the parameters to pangle. The parameters are:", jSONObject);
            qam("ad_revenue", true, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.6
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    try {
                        jSONObject.put(NotificationCompat.CATEGORY_EVENT, 272);
                        jSONObject.put("uuid", oe.lej(xp.qam()));
                        String strQam = "";
                        try {
                            if (oe.qam(xp.qam()) != null) {
                                strQam = oe.qam(xp.qam());
                            }
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                        jSONObject.put("device_id", strQam);
                        jSONObject.put("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
                        jSONObject.put("partner", "PangleSDK");
                    } catch (Throwable th2) {
                        th2.getMessage();
                    }
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("ad_revenue").nf(jSONObject.toString());
                }
            });
        }
    }

    private boolean lej(com.bytedance.sdk.openadsdk.rmk.qam.sh shVar) {
        return shVar == null;
    }

    public void nf(final com.bytedance.sdk.openadsdk.rmk.qam.sh shVar) {
        if (lej(shVar)) {
            return;
        }
        shVar.qam("show_backup_endcard");
        xp.jdl().qam(new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.17
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                return shVar;
            }
        });
    }

    public static void nf() {
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("showFailLog") { // from class: com.bytedance.sdk.openadsdk.rmk.sh.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    sh.qam().qam("show_fail_log", new JSONObject());
                } catch (Throwable th) {
                    vpf.lej("StatsLogManager", th.getMessage());
                }
            }
        });
    }

    public static void qam(final as asVar) {
        if (asVar == null) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        qam("bidding_receive", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("reveice_ts", jCurrentTimeMillis);
                if (asVar.cka() == 3) {
                    jSONObject.put("is_icon_only", asVar.fko() ? 1 : 0);
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("bidding_receive").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(as asVar, final long j) {
        if (asVar == null) {
            return;
        }
        qam("bidding_load", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.8
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", j);
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("bidding_load").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(final String str, final com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVar) {
        if (qamVar == null) {
            return;
        }
        qam(str, false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.13
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObjectLej = qamVar.lej();
                if (jSONObjectLej == null) {
                    jSONObjectLej = new JSONObject();
                }
                as asVarQam = qamVar.qam();
                jSONObjectLej.put("req_id", asVarQam.frd());
                com.bytedance.sdk.openadsdk.sh.jdl.nf.lej lejVarJdl = qamVar.jdl();
                if (lejVarJdl != null) {
                    lejVarJdl.qam(jSONObjectLej);
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam(str).qam(asVarQam.cka()).nf(jSONObjectLej.toString());
            }
        });
    }

    public static void qam(final as asVar, final JSONObject jSONObject) {
        if (wr.qam(asVar) == null || TextUtils.isEmpty(asVar.ya())) {
            return;
        }
        qam("download_gecko_end", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.15
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("url", asVar.cf());
                jSONObject2.put("channel_name", asVar.ya());
                jSONObject2.put(DataSchemeDataSource.SCHEME_DATA, jSONObject);
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("download_gecko_end").qam(asVar.cka()).nf(jSONObject2.toString());
            }
        });
    }

    public void qam(final com.bytedance.sdk.openadsdk.rmk.qam.sh shVar) {
        if (lej(shVar)) {
            return;
        }
        shVar.qam("express_ad_render");
        xp.jdl().qam(new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.16
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                return shVar;
            }
        });
    }

    public void qam(final long j, final long j2) {
        final long j3 = j2 - j;
        qam("general_label", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.2
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                int i = !cd.nf.get() ? 1 : 0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("starttime", j);
                    jSONObject.put("endtime", j2);
                    jSONObject.put("start_type", i);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("general_label").qgq(String.valueOf(j3)).nf(jSONObject.toString());
            }
        });
    }

    public void qam(final String str, final JSONObject jSONObject) {
        if (str == null || jSONObject == null) {
            return;
        }
        qam(str, false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.4
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam(str).nf(jSONObject.toString());
            }
        });
    }

    public static sh qam() {
        if (qam == null) {
            synchronized (sh.class) {
                try {
                    if (qam == null) {
                        qam = new sh();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public static long qam(File file) {
        if (file.isFile()) {
            return file.length();
        }
        long jQam = 0;
        for (File file2 : file.listFiles()) {
            jQam += qam(file2);
        }
        return jQam;
    }

    public static void qam(String str, boolean z, nf nfVar) {
        qam(str, z, -1, nfVar);
    }

    public static void qam(String str, boolean z, int i, nf nfVar) {
        if (!TextUtils.isEmpty(str) && lej.qam(str, i)) {
            xp.jdl().qam(nfVar, z);
        }
    }

    public static void qam(long j, long j2, final String str, final int i) {
        if (j == 0) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        final long j3 = jElapsedRealtime - j;
        final long j4 = jElapsedRealtime - j2;
        final long j5 = j2 - j;
        qam("ad_show_cost_time", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.9
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", j3);
                jSONObject.put("renderDuration", j4);
                jSONObject.put("showToRenderDuration", j5);
                jSONObject.put("tag", str);
                jSONObject.put("renderType", i);
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("ad_show_cost_time").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(int i, String str) {
        qam(i, str, 0, (String) null);
    }

    public static void qam(final int i, final String str, final int i2, final String str2) {
        qam("ipv6_req", false, new nf<com.bytedance.sdk.openadsdk.rmk.qam.lej>() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.10
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                String str3;
                JSONObject jSONObject = new JSONObject();
                int i3 = i;
                if (i3 == 1) {
                    str3 = "success";
                } else if (i3 == -1) {
                    jSONObject.put("error_code", i2);
                    jSONObject.put("error_msg", str2);
                    str3 = "fail";
                } else {
                    str3 = "start";
                }
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("url", str);
                }
                jSONObject.put(NotificationCompat.CATEGORY_STATUS, str3);
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("ipv6_req").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(final String str, final boolean z) {
        qam("img_error_param", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.11
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("is_new", z ? 1 : 0);
                    jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, str);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("img_error_param").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(final boolean z) {
        qam("web_container_reuse", false, new nf() { // from class: com.bytedance.sdk.openadsdk.rmk.sh.12
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("is_hit", z ? 1 : 0);
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("web_container_reuse").nf(jSONObject.toString());
            }
        });
    }
}
