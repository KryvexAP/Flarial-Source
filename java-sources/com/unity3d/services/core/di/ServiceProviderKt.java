package com.unity3d.services.core.di;

import com.unity3d.ads.core.configuration.AndroidManifestStringPropertyReader;
import com.unity3d.ads.core.data.model.GatewayUrl;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ServiceProviderKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    public static final String provideGatewayUrl(AndroidManifestStringPropertyReader androidManifestStringPropertyReader) {
        String propertyByName = androidManifestStringPropertyReader.getPropertyByName("GatewayUrl");
        if (propertyByName == null) {
            propertyByName = UnityAdsConstants.DefaultUrls.GATEWAY_URL;
        } else {
            if (propertyByName.length() <= 0) {
                propertyByName = null;
            }
            if (propertyByName == null) {
                propertyByName = UnityAdsConstants.DefaultUrls.GATEWAY_URL;
            }
        }
        return GatewayUrl.m215constructorimpl(propertyByName);
    }
}
