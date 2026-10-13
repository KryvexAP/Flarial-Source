package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CCPA_FIELD_NUMBER = 1;
    public static final int COPPA_FIELD_NUMBER = 3;
    private static final l0 DEFAULT_INSTANCE;
    public static final int GDPR_FIELD_NUMBER = 2;
    private static volatile Parser<l0> PARSER = null;
    public static final int TCF_CONSENT_STRING_FIELD_NUMBER = 5;
    public static final int US_PRIVACY_FIELD_NUMBER = 4;
    private int bitField0_;
    private boolean ccpa_;
    private boolean coppa_;
    private boolean gdpr_;
    private String usPrivacy_ = "";
    private String tcfConsentString_ = "";

    static {
        l0 l0Var = new l0();
        DEFAULT_INSTANCE = l0Var;
        GeneratedMessageLite.registerDefaultInstance(l0.class, l0Var);
    }

    public static k0 b() {
        return (k0) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(boolean z) {
        this.bitField0_ |= 1;
        this.ccpa_ = z;
    }

    public final void d(boolean z) {
        this.bitField0_ |= 4;
        this.coppa_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new l0();
            case 2:
                return new k0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ለ\u0003\u0005ለ\u0004", new Object[]{"bitField0_", "ccpa_", "gdpr_", "coppa_", "usPrivacy_", "tcfConsentString_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<l0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (l0.class) {
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

    public final void e(boolean z) {
        this.bitField0_ |= 2;
        this.gdpr_ = z;
    }

    public final void f(String str) {
        this.bitField0_ |= 16;
        this.tcfConsentString_ = str;
    }

    public final void g(String str) {
        str.getClass();
        this.bitField0_ |= 8;
        this.usPrivacy_ = str;
    }
}
