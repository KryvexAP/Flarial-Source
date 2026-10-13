package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.configuration.AndroidManifestIntPropertyReader;
import defpackage.z01;
import gatewayprotocol.v1.TestDataKt;
import gatewayprotocol.v1.TestDataOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidTestDataInfo implements GetTestDataInfo {
    public static final Companion Companion = new Companion(null);
    public static final String EXCHANGE_TEST_MODE = "ExchangeTestMode";
    private final AndroidManifestIntPropertyReader androidManifestIntPropertyReader;

    public AndroidTestDataInfo(AndroidManifestIntPropertyReader androidManifestIntPropertyReader) {
        androidManifestIntPropertyReader.getClass();
        this.androidManifestIntPropertyReader = androidManifestIntPropertyReader;
    }

    @Override // com.unity3d.ads.core.domain.GetTestDataInfo
    public TestDataOuterClass.TestData invoke() {
        TestDataKt.Dsl.Companion companion = TestDataKt.Dsl.Companion;
        TestDataOuterClass.TestData.Builder builderNewBuilder = TestDataOuterClass.TestData.newBuilder();
        builderNewBuilder.getClass();
        TestDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        Integer propertyByName = this.androidManifestIntPropertyReader.getPropertyByName(EXCHANGE_TEST_MODE);
        if (propertyByName != null) {
            dsl_create.setForceExchangeTestMode(propertyByName.intValue());
        }
        TestDataOuterClass.TestData testData_build = dsl_create._build();
        if (testData_build.hasForceExchangeTestMode()) {
            return testData_build;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
