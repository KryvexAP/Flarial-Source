package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CampaignAssetKt {
    public static final CampaignAssetKt INSTANCE = new CampaignAssetKt();

    private CampaignAssetKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final CampaignMetadataOuterClass.CampaignAsset.Builder _builder;

        private Dsl(CampaignMetadataOuterClass.CampaignAsset.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ CampaignMetadataOuterClass.CampaignAsset _build() {
            CampaignMetadataOuterClass.CampaignAsset campaignAssetBuild = this._builder.build();
            campaignAssetBuild.getClass();
            return campaignAssetBuild;
        }

        public final void clearPriority() {
            this._builder.clearPriority();
        }

        public final void clearRequired() {
            this._builder.clearRequired();
        }

        public final void clearUrl() {
            this._builder.clearUrl();
        }

        public final int getPriority() {
            return this._builder.getPriority();
        }

        public final boolean getRequired() {
            return this._builder.getRequired();
        }

        public final String getUrl() {
            String url = this._builder.getUrl();
            url.getClass();
            return url;
        }

        public final void setPriority(int i) {
            this._builder.setPriority(i);
        }

        public final void setRequired(boolean z) {
            this._builder.setRequired(z);
        }

        public final void setUrl(String str) {
            str.getClass();
            this._builder.setUrl(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(CampaignMetadataOuterClass.CampaignAsset.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(CampaignMetadataOuterClass.CampaignAsset.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
