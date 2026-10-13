package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdRevenueDataKt {
    public static final AdRevenueDataKt INSTANCE = new AdRevenueDataKt();

    private AdRevenueDataKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AdRevenueEventRequestOuterClass.AdRevenueData.Builder _builder;

        private Dsl(AdRevenueEventRequestOuterClass.AdRevenueData.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ AdRevenueEventRequestOuterClass.AdRevenueData _build() {
            AdRevenueEventRequestOuterClass.AdRevenueData adRevenueDataBuild = this._builder.build();
            adRevenueDataBuild.getClass();
            return adRevenueDataBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final void clearAdUnitId() {
            this._builder.clearAdUnitId();
        }

        public final void clearCountryCode() {
            this._builder.clearCountryCode();
        }

        public final void clearEventId() {
            this._builder.clearEventId();
        }

        public final void clearNetworkName() {
            this._builder.clearNetworkName();
        }

        public final void clearRevenue() {
            this._builder.clearRevenue();
        }

        public final void clearThirdPartyAdPlacementId() {
            this._builder.clearThirdPartyAdPlacementId();
        }

        public final AdFormatOuterClass.AdFormat getAdFormat() {
            AdFormatOuterClass.AdFormat adFormat = this._builder.getAdFormat();
            adFormat.getClass();
            return adFormat;
        }

        public final int getAdFormatValue() {
            return this._builder.getAdFormatValue();
        }

        public final String getAdUnitId() {
            String adUnitId = this._builder.getAdUnitId();
            adUnitId.getClass();
            return adUnitId;
        }

        public final String getCountryCode() {
            String countryCode = this._builder.getCountryCode();
            countryCode.getClass();
            return countryCode;
        }

        public final ByteString getEventId() {
            ByteString eventId = this._builder.getEventId();
            eventId.getClass();
            return eventId;
        }

        public final String getNetworkName() {
            String networkName = this._builder.getNetworkName();
            networkName.getClass();
            return networkName;
        }

        public final double getRevenue() {
            return this._builder.getRevenue();
        }

        public final String getThirdPartyAdPlacementId() {
            String thirdPartyAdPlacementId = this._builder.getThirdPartyAdPlacementId();
            thirdPartyAdPlacementId.getClass();
            return thirdPartyAdPlacementId;
        }

        public final boolean hasAdUnitId() {
            return this._builder.hasAdUnitId();
        }

        public final boolean hasCountryCode() {
            return this._builder.hasCountryCode();
        }

        public final boolean hasNetworkName() {
            return this._builder.hasNetworkName();
        }

        public final boolean hasRevenue() {
            return this._builder.hasRevenue();
        }

        public final boolean hasThirdPartyAdPlacementId() {
            return this._builder.hasThirdPartyAdPlacementId();
        }

        public final void setAdFormat(AdFormatOuterClass.AdFormat adFormat) {
            adFormat.getClass();
            this._builder.setAdFormat(adFormat);
        }

        public final void setAdFormatValue(int i) {
            this._builder.setAdFormatValue(i);
        }

        public final void setAdUnitId(String str) {
            str.getClass();
            this._builder.setAdUnitId(str);
        }

        public final void setCountryCode(String str) {
            str.getClass();
            this._builder.setCountryCode(str);
        }

        public final void setEventId(ByteString byteString) {
            byteString.getClass();
            this._builder.setEventId(byteString);
        }

        public final void setNetworkName(String str) {
            str.getClass();
            this._builder.setNetworkName(str);
        }

        public final void setRevenue(double d) {
            this._builder.setRevenue(d);
        }

        public final void setThirdPartyAdPlacementId(String str) {
            str.getClass();
            this._builder.setThirdPartyAdPlacementId(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AdRevenueEventRequestOuterClass.AdRevenueData.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdRevenueEventRequestOuterClass.AdRevenueData.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
