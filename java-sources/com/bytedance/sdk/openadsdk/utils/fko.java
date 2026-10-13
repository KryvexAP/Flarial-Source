package com.bytedance.sdk.openadsdk.utils;

import android.os.SystemClock;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class fko {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        static final fko qam = new fko();
    }

    private void qam(String str, JSONArray jSONArray) {
        if (TextUtils.isEmpty(str) || jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = jSONArray.length();
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i);
            if (TextUtils.isEmpty(strOptString) || qam(strOptString)) {
                if (i == length - 1) {
                    z2 = true;
                }
            } else {
                qam(str, z, SystemClock.elapsedRealtime() - jElapsedRealtime);
            }
        }
        z = z2;
        qam(str, z, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    public void nf() {
        try {
            final JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.sks.jdl.qam("detect_cls_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            if (jSONObject.optBoolean("enable", false)) {
                com.bytedance.sdk.openadsdk.core.cd.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.fko.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            fko.this.qam(jSONObject);
                        } catch (Throwable unused) {
                        }
                    }
                }, jSONObject.optLong("delay", DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS));
            }
        } catch (Throwable unused) {
        }
    }

    private fko() {
    }

    public static fko qam() {
        return qam.qam;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next) && !"enable".equalsIgnoreCase(next) && !"delay".equalsIgnoreCase(next)) {
                    qam(next, jSONObject.optJSONArray(next));
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void qam(final String str, final boolean z, final long j) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.rmk.sh.qam("detect_some_sdk", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.utils.fko.2
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("name", str);
                jSONObject.putOpt("duration", Long.valueOf(j));
                jSONObject.putOpt("exist", Integer.valueOf(z ? 1 : 0));
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("detect_some_sdk").nf(jSONObject.toString());
            }
        });
    }

    private static boolean qam(String str) {
        try {
            Class.forName(str).toString();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
