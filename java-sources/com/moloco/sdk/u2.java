package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_FAILURE_TYPE_FIELD_NUMBER = 1;
    private static final u2 DEFAULT_INSTANCE;
    private static volatile Parser<u2> PARSER;
    private int bitField0_;
    private int clientFailureType_;

    static {
        u2 u2Var = new u2();
        DEFAULT_INSTANCE = u2Var;
        GeneratedMessageLite.registerDefaultInstance(u2.class, u2Var);
    }

    public static s2 b() {
        return (s2) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(t2 t2Var) {
        this.clientFailureType_ = t2Var.getNumber();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k2.a[methodToInvoke.ordinal()]) {
            case 1:
                return new u2();
            case 2:
                return new s2(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"bitField0_", "clientFailureType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<u2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (u2.class) {
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
}
