package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class TestDataKt {
    public static final TestDataKt INSTANCE = new TestDataKt();

    private TestDataKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final TestDataOuterClass.TestData.Builder _builder;

        private Dsl(TestDataOuterClass.TestData.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ TestDataOuterClass.TestData _build() {
            TestDataOuterClass.TestData testDataBuild = this._builder.build();
            testDataBuild.getClass();
            return testDataBuild;
        }

        public final void clearForceCampaignId() {
            this._builder.clearForceCampaignId();
        }

        public final void clearForceCountry() {
            this._builder.clearForceCountry();
        }

        public final void clearForceCountrySubdivision() {
            this._builder.clearForceCountrySubdivision();
        }

        public final void clearForceExchangeTestMode() {
            this._builder.clearForceExchangeTestMode();
        }

        public final void clearForceGeoKey() {
            this._builder.clearForceGeoKey();
        }

        public final String getForceCampaignId() {
            String forceCampaignId = this._builder.getForceCampaignId();
            forceCampaignId.getClass();
            return forceCampaignId;
        }

        public final String getForceCountry() {
            String forceCountry = this._builder.getForceCountry();
            forceCountry.getClass();
            return forceCountry;
        }

        public final String getForceCountrySubdivision() {
            String forceCountrySubdivision = this._builder.getForceCountrySubdivision();
            forceCountrySubdivision.getClass();
            return forceCountrySubdivision;
        }

        public final int getForceExchangeTestMode() {
            return this._builder.getForceExchangeTestMode();
        }

        public final String getForceGeoKey() {
            String forceGeoKey = this._builder.getForceGeoKey();
            forceGeoKey.getClass();
            return forceGeoKey;
        }

        public final boolean hasForceCampaignId() {
            return this._builder.hasForceCampaignId();
        }

        public final boolean hasForceCountry() {
            return this._builder.hasForceCountry();
        }

        public final boolean hasForceCountrySubdivision() {
            return this._builder.hasForceCountrySubdivision();
        }

        public final boolean hasForceExchangeTestMode() {
            return this._builder.hasForceExchangeTestMode();
        }

        public final boolean hasForceGeoKey() {
            return this._builder.hasForceGeoKey();
        }

        public final void setForceCampaignId(String str) {
            str.getClass();
            this._builder.setForceCampaignId(str);
        }

        public final void setForceCountry(String str) {
            str.getClass();
            this._builder.setForceCountry(str);
        }

        public final void setForceCountrySubdivision(String str) {
            str.getClass();
            this._builder.setForceCountrySubdivision(str);
        }

        public final void setForceExchangeTestMode(int i) {
            this._builder.setForceExchangeTestMode(i);
        }

        public final void setForceGeoKey(String str) {
            str.getClass();
            this._builder.setForceGeoKey(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(TestDataOuterClass.TestData.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(TestDataOuterClass.TestData.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
