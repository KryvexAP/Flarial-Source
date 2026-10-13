package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum e0 {
    XmlParsing(100),
    Wrapper(ImageUtil.MEDIUM_PHONE),
    WrapperTimeout(301),
    WrapperLimit(302),
    WrapperNoAds(303),
    Linear(CommonGatewayClient.CODE_400),
    LinearFileNotFound(TTAdConstant.MATE_IS_NULL_CODE),
    LinearNotSupportedMedia(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE),
    Companion(600),
    /* JADX INFO: Fake field, exist only in values array */
    Undefined(900);

    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    e0(int i) {
        this.a = i;
    }
}
