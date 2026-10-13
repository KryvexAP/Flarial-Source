package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class RewardedOffersResponseKtKt {
    /* JADX INFO: renamed from: -initializerewardedOffersResponse, reason: not valid java name */
    public static final RewardedOffersResponseOuterClass.RewardedOffersResponse m306initializerewardedOffersResponse(f22 f22Var) {
        f22Var.getClass();
        RewardedOffersResponseKt.Dsl.Companion companion = RewardedOffersResponseKt.Dsl.Companion;
        RewardedOffersResponseOuterClass.RewardedOffersResponse.Builder builderNewBuilder = RewardedOffersResponseOuterClass.RewardedOffersResponse.newBuilder();
        builderNewBuilder.getClass();
        RewardedOffersResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final RewardedOffersResponseOuterClass.RewardedOffersResponse copy(RewardedOffersResponseOuterClass.RewardedOffersResponse rewardedOffersResponse, f22 f22Var) {
        rewardedOffersResponse.getClass();
        f22Var.getClass();
        RewardedOffersResponseKt.Dsl.Companion companion = RewardedOffersResponseKt.Dsl.Companion;
        RewardedOffersResponseOuterClass.RewardedOffersResponse.Builder builder = rewardedOffersResponse.toBuilder();
        builder.getClass();
        RewardedOffersResponseKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ErrorOuterClass.Error getErrorOrNull(RewardedOffersResponseOuterClass.RewardedOffersResponseOrBuilder rewardedOffersResponseOrBuilder) {
        rewardedOffersResponseOrBuilder.getClass();
        if (rewardedOffersResponseOrBuilder.hasError()) {
            return rewardedOffersResponseOrBuilder.getError();
        }
        return null;
    }
}
