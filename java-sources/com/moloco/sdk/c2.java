package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CITY_FIELD_NUMBER = 6;
    public static final int COUNTRY_ISO2_CODE_FIELD_NUMBER = 2;
    public static final int COUNTRY_ISO3_CODE_FIELD_NUMBER = 1;
    private static final c2 DEFAULT_INSTANCE;
    public static final int LATITUDE_FIELD_NUMBER = 3;
    public static final int LONGITUDE_FIELD_NUMBER = 4;
    private static volatile Parser<c2> PARSER = null;
    public static final int REGION_FIELD_NUMBER = 7;
    public static final int ZIP_CODE_FIELD_NUMBER = 5;
    private float latitude_;
    private float longitude_;
    private String countryIso3Code_ = "";
    private String countryIso2Code_ = "";
    private String zipCode_ = "";
    private String city_ = "";
    private String region_ = "";

    static {
        c2 c2Var = new c2();
        DEFAULT_INSTANCE = c2Var;
        GeneratedMessageLite.registerDefaultInstance(c2.class, c2Var);
    }

    public final String b() {
        return this.city_;
    }

    public final String c() {
        return this.countryIso2Code_;
    }

    public final String d() {
        return this.countryIso3Code_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new c2();
            case 2:
                return new b2(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0001\u0004\u0001\u0005Ȉ\u0006Ȉ\u0007Ȉ", new Object[]{"countryIso3Code_", "countryIso2Code_", "latitude_", "longitude_", "zipCode_", "city_", "region_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<c2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (c2.class) {
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

    public final float e() {
        return this.latitude_;
    }

    public final float f() {
        return this.longitude_;
    }

    public final String g() {
        return this.zipCode_;
    }
}
