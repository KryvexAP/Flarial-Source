package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final j0 DEFAULT_INSTANCE;
    public static final int MCC_FIELD_NUMBER = 3;
    public static final int MNC_FIELD_NUMBER = 4;
    private static volatile Parser<j0> PARSER = null;
    public static final int RESTRICTED_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private int mcc_;
    private int mnc_;
    private boolean restricted_;
    private int type_;

    static {
        j0 j0Var = new j0();
        DEFAULT_INSTANCE = j0Var;
        GeneratedMessageLite.registerDefaultInstance(j0.class, j0Var);
    }

    public static h0 b() {
        return (h0) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(int i) {
        this.bitField0_ |= 4;
        this.mcc_ = i;
    }

    public final void d(int i) {
        this.bitField0_ |= 8;
        this.mnc_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new j0();
            case 2:
                return new h0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဋ\u0002\u0004ဋ\u0003", new Object[]{"bitField0_", "type_", "restricted_", "mcc_", "mnc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<j0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (j0.class) {
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
        this.restricted_ = z;
    }

    public final void f(i0 i0Var) {
        this.type_ = i0Var.getNumber();
        this.bitField0_ |= 1;
    }
}
