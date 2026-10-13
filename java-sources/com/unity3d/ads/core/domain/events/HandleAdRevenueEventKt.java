package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.model.AdRevenueOrigin;
import defpackage.zb1;
import gatewayprotocol.v1.AdRevenueEventRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class HandleAdRevenueEventKt {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdRevenueOrigin.values().length];
            try {
                iArr[AdRevenueOrigin.AUTOMATIC_COLLECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AdRevenueEventRequestOuterClass.AdRevenueOrigin toProto(AdRevenueOrigin adRevenueOrigin) {
        if (WhenMappings.$EnumSwitchMapping$0[adRevenueOrigin.ordinal()] == 1) {
            return AdRevenueEventRequestOuterClass.AdRevenueOrigin.AD_REVENUE_ORIGIN_AUTOMATIC_COLLECTION;
        }
        zb1.c();
        return null;
    }
}
