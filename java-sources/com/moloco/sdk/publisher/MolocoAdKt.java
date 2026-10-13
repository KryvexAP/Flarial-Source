package com.moloco.sdk.publisher;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoAdKt {
    public static final MolocoAd createAdInfo(String str, Float f, String str2) {
        str.getClass();
        return new MolocoAd("Moloco", str, f, str2);
    }

    public static /* synthetic */ MolocoAd createAdInfo$default(String str, Float f, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            f = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return createAdInfo(str, f, str2);
    }
}
