package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.LoadConfigurationInternal;
import defpackage.qr0;
import defpackage.yo1;
import gatewayprotocol.v1.AdRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface GetAdRequest {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object invoke$default(GetAdRequest getAdRequest, String str, ByteString byteString, AdRequestOuterClass.BannerSize bannerSize, LoadConfigurationInternal loadConfigurationInternal, qr0 qr0Var, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: invoke");
                return null;
            }
            if ((i & 4) != 0) {
                bannerSize = null;
            }
            if ((i & 8) != 0) {
                loadConfigurationInternal = null;
            }
            return getAdRequest.invoke(str, byteString, bannerSize, loadConfigurationInternal, qr0Var);
        }
    }

    Object invoke(String str, ByteString byteString, AdRequestOuterClass.BannerSize bannerSize, LoadConfigurationInternal loadConfigurationInternal, qr0 qr0Var);
}
