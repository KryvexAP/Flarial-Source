package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdRevenueEventRequestKt {
    public static final AdRevenueEventRequestKt INSTANCE = new AdRevenueEventRequestKt();

    private AdRevenueEventRequestKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AdRevenueEventRequestOuterClass.AdRevenueEventRequest.Builder _builder;

        private Dsl(AdRevenueEventRequestOuterClass.AdRevenueEventRequest.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ AdRevenueEventRequestOuterClass.AdRevenueEventRequest _build() {
            AdRevenueEventRequestOuterClass.AdRevenueEventRequest adRevenueEventRequestBuild = this._builder.build();
            adRevenueEventRequestBuild.getClass();
            return adRevenueEventRequestBuild;
        }

        public final void clearAdRevenueData() {
            this._builder.clearAdRevenueData();
        }

        public final void clearAdRevenueOrigin() {
            this._builder.clearAdRevenueOrigin();
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearMediationProvider() {
            this._builder.clearMediationProvider();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final AdRevenueEventRequestOuterClass.AdRevenueData getAdRevenueData() {
            AdRevenueEventRequestOuterClass.AdRevenueData adRevenueData = this._builder.getAdRevenueData();
            adRevenueData.getClass();
            return adRevenueData;
        }

        public final AdRevenueEventRequestOuterClass.AdRevenueOrigin getAdRevenueOrigin() {
            AdRevenueEventRequestOuterClass.AdRevenueOrigin adRevenueOrigin = this._builder.getAdRevenueOrigin();
            adRevenueOrigin.getClass();
            return adRevenueOrigin;
        }

        public final int getAdRevenueOriginValue() {
            return this._builder.getAdRevenueOriginValue();
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            dynamicDeviceInfo.getClass();
            return dynamicDeviceInfo;
        }

        public final ClientInfoOuterClass.MediationProvider getMediationProvider() {
            ClientInfoOuterClass.MediationProvider mediationProvider = this._builder.getMediationProvider();
            mediationProvider.getClass();
            return mediationProvider;
        }

        public final int getMediationProviderValue() {
            return this._builder.getMediationProviderValue();
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this._builder.getStaticDeviceInfo();
            staticDeviceInfo.getClass();
            return staticDeviceInfo;
        }

        public final boolean hasAdRevenueData() {
            return this._builder.hasAdRevenueData();
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
        }

        public final boolean hasStaticDeviceInfo() {
            return this._builder.hasStaticDeviceInfo();
        }

        public final void setAdRevenueData(AdRevenueEventRequestOuterClass.AdRevenueData adRevenueData) {
            adRevenueData.getClass();
            this._builder.setAdRevenueData(adRevenueData);
        }

        public final void setAdRevenueOrigin(AdRevenueEventRequestOuterClass.AdRevenueOrigin adRevenueOrigin) {
            adRevenueOrigin.getClass();
            this._builder.setAdRevenueOrigin(adRevenueOrigin);
        }

        public final void setAdRevenueOriginValue(int i) {
            this._builder.setAdRevenueOriginValue(i);
        }

        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
        }

        public final void setMediationProvider(ClientInfoOuterClass.MediationProvider mediationProvider) {
            mediationProvider.getClass();
            this._builder.setMediationProvider(mediationProvider);
        }

        public final void setMediationProviderValue(int i) {
            this._builder.setMediationProviderValue(i);
        }

        public final void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            this._builder.setStaticDeviceInfo(staticDeviceInfo);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AdRevenueEventRequestOuterClass.AdRevenueEventRequest.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdRevenueEventRequestOuterClass.AdRevenueEventRequest.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
