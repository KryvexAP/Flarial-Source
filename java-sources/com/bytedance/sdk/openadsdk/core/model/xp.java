package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp {
    private qam nf;
    private qam qam;

    public xp(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("easy_playable");
        if (jSONObjectOptJSONObject != null) {
            this.qam = new qam(jSONObjectOptJSONObject.optJSONObject("components"));
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("popup");
        if (jSONObjectOptJSONObject2 != null) {
            this.nf = new qam(jSONObjectOptJSONObject2.optJSONObject("components"));
        }
    }

    public static qam lej(as asVar) {
        xp xpVarShy;
        if (asVar == null || (xpVarShy = asVar.shy()) == null) {
            return null;
        }
        return xpVarShy.qam;
    }

    public static qam nf(as asVar) {
        xp xpVarShy;
        if (asVar == null || (xpVarShy = asVar.shy()) == null) {
            return null;
        }
        return xpVarShy.nf;
    }

    public static boolean qam(as asVar, boolean z) {
        xp xpVarShy;
        if (asVar == null || (xpVarShy = asVar.shy()) == null) {
            return false;
        }
        if (z) {
            qam qamVar = xpVarShy.nf;
            return qamVar != null && qamVar.qam();
        }
        qam qamVar2 = xpVarShy.qam;
        return qamVar2 != null && qamVar2.qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        C0089qam nf;
        C0089qam qam;

        /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.model.xp$qam$qam, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class C0089qam {
            String qam;

            public C0089qam(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                this.qam = jSONObject.optString("entry");
            }

            public boolean qam() {
                return !TextUtils.isEmpty(this.qam);
            }
        }

        public qam(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            if (jSONObject.has("vertical")) {
                this.qam = new C0089qam(jSONObject.optJSONObject("vertical"));
            }
            if (jSONObject.has("horizontal")) {
                this.nf = new C0089qam(jSONObject.optJSONObject("horizontal"));
            }
        }

        public boolean qam() {
            C0089qam c0089qam = this.nf;
            if (c0089qam != null && c0089qam.qam()) {
                return true;
            }
            C0089qam c0089qam2 = this.qam;
            return c0089qam2 != null && c0089qam2.qam();
        }

        public String qam(boolean z) {
            if (z) {
                C0089qam c0089qam = this.qam;
                if (c0089qam != null) {
                    return c0089qam.qam;
                }
                return "";
            }
            C0089qam c0089qam2 = this.nf;
            if (c0089qam2 != null) {
                return c0089qam2.qam;
            }
            return "";
        }
    }

    public static boolean qam(as asVar) {
        return qam(asVar, false);
    }
}
