package com.bytedance.sdk.openadsdk.qz;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.nih;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class jdl implements sh {
    private int jdl;
    private int lej;
    private sh nf;
    private int qam;
    private int sh;

    public jdl(sh shVar, int i, int i2, int i3) {
        this.qam = Integer.MIN_VALUE;
        this.nf = shVar;
        this.lej = i;
        this.sh = i2;
        this.jdl = i3;
        Context contextQam = qam.qam();
        if (contextQam != null) {
            this.qam = qz.lej(contextQam);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.qz.sh
    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
        com.bytedance.sdk.openadsdk.qz.nf.qam qamVarQam = this.nf.qam();
        qamVarQam.qam(BuildConfig.VERSION_NAME);
        qamVarQam.qam(this.lej);
        qamVarQam.nf(this.sh);
        qamVarQam.lej(this.jdl);
        qamVarQam.wc(nih.nf().no());
        qamVarQam.sh(cd.sh());
        String strLej = qamVarQam.lej();
        if (this.qam != Integer.MIN_VALUE && ("get_ad".equals(strLej) || "dislike".equals(strLej) || "settings_fetch".equals(strLej) || "reward".equals(strLej) || "strategy_fetch".equals(strLej))) {
            try {
                String strMug = qamVarQam.mug();
                JSONObject jSONObject = TextUtils.isEmpty(strMug) ? new JSONObject() : new JSONObject(strMug);
                jSONObject.put("nt", this.qam);
                qamVarQam.no(jSONObject.toString());
                return qamVarQam;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "duEjnBeze+qPTtJRqxSuLUnvOZoRi3vGkFrSTw==", "XOsjkBG9fciSZ9hZiR0=", 68);
            }
        }
        return qamVarQam;
    }
}
