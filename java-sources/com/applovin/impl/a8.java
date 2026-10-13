package com.applovin.impl;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum a8 {
    UNSPECIFIED(-1),
    RESOURCE_REJECTED(1),
    API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED(2),
    FAILED_TO_LOAD_RESOURCE(3),
    XML_PARSING(100),
    GENERAL_WRAPPER_ERROR(ImageUtil.MEDIUM_PHONE),
    TIMED_OUT(301),
    WRAPPER_LIMIT_REACHED(302),
    NO_WRAPPER_RESPONSE(303),
    GENERAL_LINEAR_ERROR(CommonGatewayClient.CODE_400),
    NO_MEDIA_FILE_PROVIDED(TTAdConstant.MATE_IS_NULL_CODE),
    MEDIA_FILE_TIMEOUT(TTAdConstant.AD_ID_IS_NULL_CODE),
    MEDIA_FILE_ERROR(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE),
    GENERAL_COMPANION_AD_ERROR(600),
    UNABLE_TO_FETCH_COMPANION_AD_RESOURCE(603),
    CAN_NOT_FIND_COMPANION_AD_RESOURCE(604);

    private final int a;

    a8(int i) {
        this.a = i;
    }

    public int b() {
        return this.a;
    }
}
