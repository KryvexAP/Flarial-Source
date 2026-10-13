package com.bytedance.sdk.openadsdk.core.oe.wc.qam;

import com.bytedance.sdk.openadsdk.core.model.as;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf {
    protected as qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static nf qam(as asVar, com.bytedance.sdk.openadsdk.core.oe.wc.qam qamVar) {
            if (asVar == null) {
                return null;
            }
            int iCka = asVar.cka();
            if (iCka == 1) {
                return new com.bytedance.sdk.openadsdk.core.oe.wc.qam.qam(asVar, qamVar);
            }
            if (iCka == 3) {
                return new sh(asVar, qamVar);
            }
            if (iCka == 7 || iCka == 8) {
                return new jdl(asVar, qamVar);
            }
            return null;
        }
    }

    public nf(as asVar) {
        this.qam = asVar;
    }

    public abstract JSONObject nf();

    public abstract String qam();

    public void qam(JSONObject jSONObject) {
    }
}
