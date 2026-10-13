package com.bytedance.sdk.openadsdk.sks;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface nf {
    public static final qam<JSONObject> qam = new qam<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.sks.nf.1
        @Override // com.bytedance.sdk.openadsdk.sks.nf.qam
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public JSONObject nf(String str) {
            try {
                return new JSONObject(str);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "ct05hwKobMCZeNJNgwKpPFT8NNFS", "WPwolBe5", 18);
                return null;
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam<T> {
        T nf(String str);
    }
}
