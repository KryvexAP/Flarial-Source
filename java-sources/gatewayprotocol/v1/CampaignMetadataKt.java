package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import defpackage.z01;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CampaignMetadataKt {
    public static final CampaignMetadataKt INSTANCE = new CampaignMetadataKt();

    private CampaignMetadataKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final CampaignMetadataOuterClass.CampaignMetadata.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class AssetsToCacheProxy extends DslProxy {
            private AssetsToCacheProxy() {
            }
        }

        private Dsl(CampaignMetadataOuterClass.CampaignMetadata.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ CampaignMetadataOuterClass.CampaignMetadata _build() {
            CampaignMetadataOuterClass.CampaignMetadata campaignMetadataBuild = this._builder.build();
            campaignMetadataBuild.getClass();
            return campaignMetadataBuild;
        }

        public final /* synthetic */ void addAllAssetsToCache(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllAssetsToCache(iterable);
        }

        public final /* synthetic */ void addAssetsToCache(DslList dslList, CampaignMetadataOuterClass.CampaignAsset campaignAsset) {
            dslList.getClass();
            campaignAsset.getClass();
            this._builder.addAssetsToCache(campaignAsset);
        }

        public final void clearAdDataRefreshDelayMs() {
            this._builder.clearAdDataRefreshDelayMs();
        }

        public final /* synthetic */ void clearAssetsToCache(DslList dslList) {
            dslList.getClass();
            this._builder.clearAssetsToCache();
        }

        public final void clearCampaignStateData() {
            this._builder.clearCampaignStateData();
        }

        public final void clearCampaignStateDataVersion() {
            this._builder.clearCampaignStateDataVersion();
        }

        public final void clearTtlSeconds() {
            this._builder.clearTtlSeconds();
        }

        public final int getAdDataRefreshDelayMs() {
            return this._builder.getAdDataRefreshDelayMs();
        }

        public final /* synthetic */ DslList getAssetsToCache() {
            List<CampaignMetadataOuterClass.CampaignAsset> assetsToCacheList = this._builder.getAssetsToCacheList();
            assetsToCacheList.getClass();
            return new DslList(assetsToCacheList);
        }

        public final ByteString getCampaignStateData() {
            ByteString campaignStateData = this._builder.getCampaignStateData();
            campaignStateData.getClass();
            return campaignStateData;
        }

        public final int getCampaignStateDataVersion() {
            return this._builder.getCampaignStateDataVersion();
        }

        public final int getTtlSeconds() {
            return this._builder.getTtlSeconds();
        }

        public final /* synthetic */ void plusAssignAllAssetsToCache(DslList<CampaignMetadataOuterClass.CampaignAsset, AssetsToCacheProxy> dslList, Iterable<CampaignMetadataOuterClass.CampaignAsset> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllAssetsToCache(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAssetsToCache(DslList<CampaignMetadataOuterClass.CampaignAsset, AssetsToCacheProxy> dslList, CampaignMetadataOuterClass.CampaignAsset campaignAsset) {
            dslList.getClass();
            campaignAsset.getClass();
            addAssetsToCache(dslList, campaignAsset);
        }

        public final void setAdDataRefreshDelayMs(int i) {
            this._builder.setAdDataRefreshDelayMs(i);
        }

        public final /* synthetic */ void setAssetsToCache(DslList dslList, int i, CampaignMetadataOuterClass.CampaignAsset campaignAsset) {
            dslList.getClass();
            campaignAsset.getClass();
            this._builder.setAssetsToCache(i, campaignAsset);
        }

        public final void setCampaignStateData(ByteString byteString) {
            byteString.getClass();
            this._builder.setCampaignStateData(byteString);
        }

        public final void setCampaignStateDataVersion(int i) {
            this._builder.setCampaignStateDataVersion(i);
        }

        public final void setTtlSeconds(int i) {
            this._builder.setTtlSeconds(i);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(CampaignMetadataOuterClass.CampaignMetadata.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(CampaignMetadataOuterClass.CampaignMetadata.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
