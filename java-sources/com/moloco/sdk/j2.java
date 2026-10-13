package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AD_SERVER_URL_FIELD_NUMBER = 6;
    public static final int AD_UNITS_FIELD_NUMBER = 4;
    public static final int APP_ID_FIELD_NUMBER = 1;
    public static final int BID_TOKEN_CONFIG_FIELD_NUMBER = 12;
    public static final int CONFIGS_FIELD_NUMBER = 16;
    public static final int COUNTRY_ISO2_CODE_FIELD_NUMBER = 7;
    public static final int COUNTRY_ISO3_CODE_FIELD_NUMBER = 3;
    public static final int CRASH_REPORTING_CONFIG_FIELD_NUMBER = 15;
    private static final j2 DEFAULT_INSTANCE;
    public static final int DIRECT_ADS_CONFIG_FIELD_NUMBER = 18;
    public static final int EVENT_COLLECTION_CONFIG_FIELD_NUMBER = 11;
    public static final int EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER = 13;
    public static final int GEO_FIELD_NUMBER = 10;
    public static final int ILRD_CONFIG_FIELD_NUMBER = 17;
    public static final int OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER = 14;
    private static volatile Parser<j2> PARSER = null;
    public static final int PLATFORM_ID_FIELD_NUMBER = 8;
    public static final int PUBLISHER_ID_FIELD_NUMBER = 2;
    public static final int RESOLVED_REGION_FIELD_NUMBER = 5;
    public static final int VERIFY_BANNER_VISIBLE_FIELD_NUMBER = 9;
    private r1 bidTokenConfig_;
    private b1 configs_;
    private u1 crashReportingConfig_;
    private w1 directAdsConfig_;
    private y1 eventCollectionConfig_;
    private c2 geo_;
    private f2 ilrdConfig_;
    private h2 operationalMetricsConfig_;
    private int resolvedRegion_;
    private boolean verifyBannerVisible_;
    private String appId_ = "";
    private String publisherId_ = "";
    private String countryIso3Code_ = "";
    private Internal.ProtobufList<p1> adUnits_ = GeneratedMessageLite.emptyProtobufList();
    private String adServerUrl_ = "";
    private String countryIso2Code_ = "";
    private String platformId_ = "";
    private Internal.ProtobufList<a2> experimentalFeatureFlags_ = GeneratedMessageLite.emptyProtobufList();

    static {
        j2 j2Var = new j2();
        DEFAULT_INSTANCE = j2Var;
        GeneratedMessageLite.registerDefaultInstance(j2.class, j2Var);
    }

    public static j2 q(byte[] bArr) {
        return (j2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public final String b() {
        return this.appId_;
    }

    public final b1 c() {
        b1 b1Var = this.configs_;
        return b1Var == null ? b1.c() : b1Var;
    }

    public final String d() {
        return this.countryIso2Code_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new j2();
            case 2:
                return new s1(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u001b\u0005\f\u0006Ȉ\u0007Ȉ\bȈ\t\u0007\n\t\u000b\t\f\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t", new Object[]{"appId_", "publisherId_", "countryIso3Code_", "adUnits_", p1.class, "resolvedRegion_", "adServerUrl_", "countryIso2Code_", "platformId_", "verifyBannerVisible_", "geo_", "eventCollectionConfig_", "bidTokenConfig_", "experimentalFeatureFlags_", a2.class, "operationalMetricsConfig_", "crashReportingConfig_", "configs_", "ilrdConfig_", "directAdsConfig_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<j2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (j2.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            default:
                zb1.q();
            case 7:
                return null;
        }
    }

    public final u1 e() {
        u1 u1Var = this.crashReportingConfig_;
        return u1Var == null ? u1.b() : u1Var;
    }

    public final y1 f() {
        y1 y1Var = this.eventCollectionConfig_;
        return y1Var == null ? y1.d() : y1Var;
    }

    public final Internal.ProtobufList g() {
        return this.experimentalFeatureFlags_;
    }

    public final f2 h() {
        f2 f2Var = this.ilrdConfig_;
        return f2Var == null ? f2.b() : f2Var;
    }

    public final h2 i() {
        h2 h2Var = this.operationalMetricsConfig_;
        return h2Var == null ? h2.b() : h2Var;
    }

    public final String j() {
        return this.publisherId_;
    }

    public final boolean k() {
        return this.verifyBannerVisible_;
    }

    public final boolean l() {
        return this.configs_ != null;
    }

    public final boolean m() {
        return this.crashReportingConfig_ != null;
    }

    public final boolean n() {
        return this.eventCollectionConfig_ != null;
    }

    public final boolean o() {
        return this.ilrdConfig_ != null;
    }

    public final boolean p() {
        return this.operationalMetricsConfig_ != null;
    }
}
