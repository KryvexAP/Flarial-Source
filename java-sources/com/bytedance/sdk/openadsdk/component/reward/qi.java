package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi {
    private static final ConcurrentHashMap<qam, qi> qam = new ConcurrentHashMap<>();
    private final qam lej;
    private final Context nf;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        REWARD_VIDEO("sp_reward_video", "sp_reward_video_new", "reward_video_cache"),
        FULL_SCREEN_VIDEO("sp_full_screen_video", "sp_full_screen_video_new", "full_screen_video_cache");

        final String jdl;
        final String lej;
        final String sh;

        qam(String str, String str2, String str3) {
            this.lej = str;
            this.sh = str2;
            this.jdl = str3;
        }
    }

    private qi(Context context, qam qamVar) {
        this.nf = context == null ? com.bytedance.sdk.openadsdk.core.xp.qam() : context.getApplicationContext();
        this.lej = qamVar;
    }

    public static qi qam(Context context, qam qamVar) {
        ConcurrentHashMap<qam, qi> concurrentHashMap = qam;
        if (!concurrentHashMap.containsKey(qamVar)) {
            synchronized (qi.class) {
                try {
                    if (!concurrentHashMap.containsKey(qamVar)) {
                        concurrentHashMap.put(qamVar, new qi(context, qamVar));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return concurrentHashMap.get(qamVar);
    }

    public void qam(String str, as asVar) {
        com.bytedance.sdk.openadsdk.common.nf.qam(this.lej.sh).qam(str, asVar);
    }

    public void qam() {
        com.bytedance.sdk.openadsdk.common.nf.qam(this.lej.sh).qam();
    }

    public void qam(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        if (qamVar == null || qamVar.no() == null || !qamVar.no().kcc()) {
            com.bytedance.sdk.openadsdk.common.nf.qam(this.lej.sh).qam(adSlot, qamVar);
        }
    }

    public String qam(String str, boolean z) {
        com.bytedance.sdk.openadsdk.common.nf nfVarQam = com.bytedance.sdk.openadsdk.common.nf.qam(this.lej.sh);
        String strQam = nfVarQam.qam(str, 10500000L);
        if (z && !TextUtils.isEmpty(strQam) && nfVarQam.sh(str)) {
            return null;
        }
        return strQam;
    }

    public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        return com.bytedance.sdk.openadsdk.common.nf.qam(this.lej.sh).qam(qamVar, true);
    }

    public void qam(String str) {
        com.bytedance.sdk.openadsdk.common.nf.qam(this.lej.sh).lej(str);
    }
}
