package com.unity3d.ads.core.domain;

import com.unity3d.ads.TokenConfiguration;
import defpackage.qr0;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface GetHeaderBiddingToken {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object invoke$default(GetHeaderBiddingToken getHeaderBiddingToken, int i, TokenConfiguration tokenConfiguration, qr0 qr0Var, int i2, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: invoke");
                return null;
            }
            if ((i2 & 2) != 0) {
                tokenConfiguration = null;
            }
            return getHeaderBiddingToken.invoke(i, tokenConfiguration, qr0Var);
        }
    }

    Object invoke(int i, TokenConfiguration tokenConfiguration, qr0 qr0Var);
}
