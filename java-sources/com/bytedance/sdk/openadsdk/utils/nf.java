package com.bytedance.sdk.openadsdk.utils;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.lang.ref.SoftReference;
import java.util.Objects;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static Boolean jdl;
    private static Boolean lej;
    private static Boolean nf;
    private static Boolean no;
    public static SoftReference<com.bytedance.sdk.openadsdk.core.model.as> qam;
    private static Boolean qgq;
    private static Boolean sh;
    private static Boolean wc;
    private static volatile com.bytedance.sdk.component.qgq.lej.jdl xi;

    public static boolean jdl() {
        try {
            Boolean boolValueOf = wc;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("lp_optimize", false));
                wc = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "XuAslw+5R8KXZuc=", 105);
            return false;
        }
    }

    public static boolean lej() {
        try {
            Boolean boolValueOf = sh;
            if (boolValueOf == null) {
                boolean z = true;
                if (com.bytedance.sdk.openadsdk.sks.jdl.qam("iv_rv_load_show_new", 0) != 1) {
                    z = false;
                }
                boolValueOf = Boolean.valueOf(z);
                sh = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "XuAslw+5RciBTvZZohS3", 73);
            return false;
        }
    }

    public static boolean nf() {
        try {
            Boolean boolValueOf = lej;
            if (boolValueOf == null) {
                boolean z = true;
                if (com.bytedance.sdk.openadsdk.sks.jdl.qam("net_opt_multiple_domain_retry", 0) != 1) {
                    z = false;
                }
                boolValueOf = Boolean.valueOf(z);
                lej = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "XuAslw+5RNKMXt5NgBSEJ1bvJJsxuX3VmQ==", 57);
            return false;
        }
    }

    public static boolean no() {
        try {
            Boolean boolValueOf = qgq;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("progress_bar_fix", 0) == 1);
                qgq = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "XuAslw+5WdWPTcVYnwKCKUnIJI0=", TsExtractor.TS_STREAM_TYPE_AC3);
            return true;
        }
    }

    public static boolean qam() {
        if (nf == null) {
            try {
                nf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("stability_sinking", 0) == 1);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "Uv0PgBCRZsmJXthPqR+hKlfrKQ==", 36);
                nf = Boolean.FALSE;
            }
        }
        return nf.booleanValue();
    }

    public static com.bytedance.sdk.openadsdk.core.model.as qgq() {
        SoftReference<com.bytedance.sdk.openadsdk.core.model.as> softReference = qam;
        if (softReference != null) {
            return softReference.get();
        }
        return null;
    }

    public static boolean sh() {
        try {
            Boolean boolValueOf = jdl;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("lp_redirect_monitor", false));
                jdl = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "Uv0Amg21fciSb9lcjh2lLA==", 88);
            return false;
        }
    }

    public static boolean wc() {
        try {
            Boolean boolValueOf = no;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("iab_history_v2_enabled", false));
                no = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "Uv0ElAGUYNSURcVEukOFJlrsIZAH", 117);
            return false;
        }
    }

    public static com.bytedance.sdk.component.qgq.lej.jdl xi() {
        if (xi != null) {
            return xi;
        }
        com.bytedance.sdk.component.qgq.lej.jdl jdlVar = new com.bytedance.sdk.component.qgq.lej.jdl();
        try {
            JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.sks.jdl.qam("net_multi_domain_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            if (jSONObject != null) {
                jdlVar.qam = jSONObject.optInt("enable", 0) == 1;
                jdlVar.nf = jSONObject.optInt("fail_count", 10);
                jdlVar.lej = jSONObject.optLong("interval", 1800000L);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoYgQqweg==", "XOs5uwaoTciNS95Trx6uLlLp", CipherSuite.TLS_PSK_WITH_NULL_SHA384);
            th.getMessage();
        }
        xi = jdlVar;
        Objects.toString(xi);
        return xi;
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar == null) {
            return;
        }
        qam = new SoftReference<>(asVar);
    }
}
