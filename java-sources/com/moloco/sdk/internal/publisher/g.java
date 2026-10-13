package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.MolocoAdKt;
import defpackage.d22;
import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i b;

    public /* synthetic */ g(i iVar, byte b) {
        this.a = b;
        this.b = iVar;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        i iVar = this.b;
        switch (b) {
            case 0:
                if (!iVar.e) {
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "RewardedInterstitialAdShowListenerImpl", "onCloseOrSkipButtonShown called - skip button shown but reward requires user click (feature flag disabled)", null, false, 12, null);
                } else {
                    MolocoLogger.debug$default(MolocoLogger.INSTANCE, "RewardedInterstitialAdShowListenerImpl", "onCloseOrSkipButtonShown called - attempt issue reward as skip button is now available (feature flag enabled)", false, 4, null);
                    iVar.a(MolocoAdKt.createAdInfo$default(iVar.d, null, null, 6, null));
                }
                break;
            default:
                MolocoLogger.debug$default(MolocoLogger.INSTANCE, "RewardedInterstitialAdShowListenerImpl", "onIssueReward called - attempt issue reward as requested by the creative", false, 4, null);
                iVar.a(MolocoAdKt.createAdInfo$default(iVar.d, null, null, 6, null));
                break;
        }
        return lq5Var;
    }
}
