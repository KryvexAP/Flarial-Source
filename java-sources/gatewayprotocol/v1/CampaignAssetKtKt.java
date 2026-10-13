package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CampaignAssetKtKt {
    /* JADX INFO: renamed from: -initializecampaignAsset, reason: not valid java name */
    public static final CampaignMetadataOuterClass.CampaignAsset m258initializecampaignAsset(f22 f22Var) {
        f22Var.getClass();
        CampaignAssetKt.Dsl.Companion companion = CampaignAssetKt.Dsl.Companion;
        CampaignMetadataOuterClass.CampaignAsset.Builder builderNewBuilder = CampaignMetadataOuterClass.CampaignAsset.newBuilder();
        builderNewBuilder.getClass();
        CampaignAssetKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final CampaignMetadataOuterClass.CampaignAsset copy(CampaignMetadataOuterClass.CampaignAsset campaignAsset, f22 f22Var) {
        campaignAsset.getClass();
        f22Var.getClass();
        CampaignAssetKt.Dsl.Companion companion = CampaignAssetKt.Dsl.Companion;
        CampaignMetadataOuterClass.CampaignAsset.Builder builder = campaignAsset.toBuilder();
        builder.getClass();
        CampaignAssetKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
