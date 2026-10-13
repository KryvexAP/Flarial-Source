package com.bytedance.sdk.openadsdk.utils;

import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private static boolean lej;
    private static long nf;
    private static WeakReference<com.bytedance.sdk.openadsdk.core.model.as> qam;

    public static boolean lej() {
        WeakReference<com.bytedance.sdk.openadsdk.core.model.as> weakReference = qam;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        lej = true;
        return true;
    }

    private static void nf(final long j) {
        com.bytedance.sdk.openadsdk.core.model.as asVar;
        WeakReference<com.bytedance.sdk.openadsdk.core.model.as> weakReference = qam;
        if (weakReference == null || j <= 0 || (asVar = weakReference.get()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, asVar.jdl(), "store_duration", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.utils.jdl.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "ev49pheze8KvWtJTrhSoKU3nIoc3rmjEi0/FGd0=", "XOs5sBuoQ9SPRA==", 64);
                    return jSONObject;
                }
            }
        });
        qam = null;
        lej = false;
    }

    public static void qam() {
        if (qam == null || lej) {
            return;
        }
        if (nf > 0) {
            nf(SystemClock.elapsedRealtime() - nf);
        }
        qam = null;
        nf = 0L;
    }

    public static void qam(long j) {
        nf(j);
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        com.bytedance.sdk.openadsdk.core.model.wc wcVarFt = asVar.ft();
        if (wcVarFt == null || TextUtils.isEmpty(wcVarFt.qam())) {
            return;
        }
        qam = new WeakReference<>(asVar);
    }

    public static void nf() {
        if (qam == null || lej) {
            return;
        }
        nf = SystemClock.elapsedRealtime();
    }
}
