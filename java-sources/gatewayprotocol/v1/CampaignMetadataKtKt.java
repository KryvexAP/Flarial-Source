package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CampaignMetadataKtKt {
    /* JADX INFO: renamed from: -initializecampaignMetadata, reason: not valid java name */
    public static final CampaignMetadataOuterClass.CampaignMetadata m260initializecampaignMetadata(f22 f22Var) {
        f22Var.getClass();
        CampaignMetadataKt.Dsl.Companion companion = CampaignMetadataKt.Dsl.Companion;
        CampaignMetadataOuterClass.CampaignMetadata.Builder builderNewBuilder = CampaignMetadataOuterClass.CampaignMetadata.newBuilder();
        builderNewBuilder.getClass();
        CampaignMetadataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final CampaignMetadataOuterClass.CampaignMetadata copy(CampaignMetadataOuterClass.CampaignMetadata campaignMetadata, f22 f22Var) {
        campaignMetadata.getClass();
        f22Var.getClass();
        CampaignMetadataKt.Dsl.Companion companion = CampaignMetadataKt.Dsl.Companion;
        CampaignMetadataOuterClass.CampaignMetadata.Builder builder = campaignMetadata.toBuilder();
        builder.getClass();
        CampaignMetadataKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
