package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk {
    private static volatile rmk qam;
    private final Context nf;

    private rmk(Context context) {
        this.nf = context == null ? com.bytedance.sdk.openadsdk.core.xp.qam() : context.getApplicationContext();
    }

    public String qam(String str, boolean z) {
        com.bytedance.sdk.openadsdk.common.nf nfVarQam = com.bytedance.sdk.openadsdk.common.nf.qam("sp_reward_video_new");
        String strQam = nfVarQam.qam(str, 10500000L);
        if (z && !TextUtils.isEmpty(strQam) && nfVarQam.sh(str)) {
            return null;
        }
        return strQam;
    }

    public void qam() {
        com.bytedance.sdk.openadsdk.common.nf.qam("sp_reward_video_new").qam();
    }

    public void qam(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        if (qamVar == null || qamVar.no() == null || !qamVar.no().kcc()) {
            com.bytedance.sdk.openadsdk.common.nf.qam("sp_reward_video_new").qam(adSlot, qamVar);
        }
    }

    public static rmk qam(Context context) {
        if (qam == null) {
            synchronized (rmk.class) {
                try {
                    if (qam == null) {
                        qam = new rmk(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public void qam(String str, as asVar) {
        com.bytedance.sdk.openadsdk.common.nf.qam("sp_reward_video_new").qam(str, asVar);
    }

    public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        return com.bytedance.sdk.openadsdk.common.nf.qam("sp_reward_video_new").qam(qamVar, true);
    }

    public void qam(String str) {
        com.bytedance.sdk.openadsdk.common.nf.qam("sp_reward_video_new").lej(str);
    }
}
