package com.bytedance.sdk.openadsdk.core.mug.qam;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum qam {
    XML_PARSING_ERROR(100),
    SCHEMA_VALIDATION_ERROR(101),
    WRAPPER_TIMEOUT(301),
    NO_ADS_VAST_RESPONSE(303),
    GENERAL_LINEAR_AD_ERROR(CommonGatewayClient.CODE_400),
    GENERAL_COMPANION_AD_ERROR(600),
    UNDEFINED_ERROR(900);

    private final int qgq;

    qam(int i) {
        this.qgq = i;
    }

    public String qam() {
        return String.valueOf(this.qgq);
    }
}
