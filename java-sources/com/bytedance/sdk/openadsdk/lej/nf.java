package com.bytedance.sdk.openadsdk.lej;

import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.ev;
import com.bytedance.sdk.openadsdk.core.xp;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static volatile nf qam;
    private final ev<com.bytedance.sdk.openadsdk.sh.qam> nf = xp.lej();

    private nf() {
    }

    public static nf qam() {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        qam = new nf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public void qam(String str, List<FilterWord> list, String str2) {
        qam(str, list, null, null, str2);
    }

    public void qam(String str, List<FilterWord> list, JSONObject jSONObject, String str2, String str3) {
        this.nf.qam(str, list, jSONObject, str2, str3);
    }
}
