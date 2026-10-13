package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AD_FORMAT_FIELD_NUMBER = 1;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 2;
    private static final k1 DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 3;
    public static final int MAX_AD_UNIT_ID_FIELD_NUMBER = 4;
    public static final int NETWORK_NAME_FIELD_NUMBER = 5;
    private static volatile Parser<k1> PARSER = null;
    public static final int REVENUE_FIELD_NUMBER = 6;
    public static final int THIRD_PARTY_AD_PLACEMENT_ID_FIELD_NUMBER = 7;
    public static final int USER_SEGMENT_FIELD_NUMBER = 8;
    private double revenue_;
    private String adFormat_ = "";
    private String countryCode_ = "";
    private String id_ = "";
    private String maxAdUnitId_ = "";
    private String networkName_ = "";
    private String thirdPartyAdPlacementId_ = "";
    private String userSegment_ = "";

    static {
        k1 k1Var = new k1();
        DEFAULT_INSTANCE = k1Var;
        GeneratedMessageLite.registerDefaultInstance(k1.class, k1Var);
    }

    public static j1 c() {
        return (j1) DEFAULT_INSTANCE.createBuilder();
    }

    public final String b() {
        return this.adFormat_;
    }

    public final void d(String str) {
        this.adFormat_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new k1();
            case 2:
                return new j1(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u0000\u0007Ȉ\bȈ", new Object[]{"adFormat_", "countryCode_", "id_", "maxAdUnitId_", "networkName_", "revenue_", "thirdPartyAdPlacementId_", "userSegment_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<k1> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (k1.class) {
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

    public final void e(String str) {
        this.id_ = str;
    }

    public final void f(String str) {
        this.maxAdUnitId_ = str;
    }

    public final void g(String str) {
        this.userSegment_ = str;
    }

    public final void setCountryCode(String str) {
        this.countryCode_ = str;
    }

    public final void setNetworkName(String str) {
        this.networkName_ = str;
    }

    public final void setRevenue(double d) {
        this.revenue_ = d;
    }

    public final void setThirdPartyAdPlacementId(String str) {
        this.thirdPartyAdPlacementId_ = str;
    }
}
