package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class RewardedOffersRequestKtKt {
    /* JADX INFO: renamed from: -initializerewardedOffersRequest, reason: not valid java name */
    public static final RewardedOffersRequestOuterClass.RewardedOffersRequest m305initializerewardedOffersRequest(f22 f22Var) {
        f22Var.getClass();
        RewardedOffersRequestKt.Dsl.Companion companion = RewardedOffersRequestKt.Dsl.Companion;
        RewardedOffersRequestOuterClass.RewardedOffersRequest.Builder builderNewBuilder = RewardedOffersRequestOuterClass.RewardedOffersRequest.newBuilder();
        builderNewBuilder.getClass();
        RewardedOffersRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final RewardedOffersRequestOuterClass.RewardedOffersRequest copy(RewardedOffersRequestOuterClass.RewardedOffersRequest rewardedOffersRequest, f22 f22Var) {
        rewardedOffersRequest.getClass();
        f22Var.getClass();
        RewardedOffersRequestKt.Dsl.Companion companion = RewardedOffersRequestKt.Dsl.Companion;
        RewardedOffersRequestOuterClass.RewardedOffersRequest.Builder builder = rewardedOffersRequest.toBuilder();
        builder.getClass();
        RewardedOffersRequestKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
