package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_ERROR_FIELD_NUMBER = 2;
    private static final x2 DEFAULT_INSTANCE;
    private static volatile Parser<x2> PARSER = null;
    public static final int SERVER_ERROR_FIELD_NUMBER = 1;
    private int errorTypeCase_ = 0;
    private Object errorType_;

    static {
        x2 x2Var = new x2();
        DEFAULT_INSTANCE = x2Var;
        GeneratedMessageLite.registerDefaultInstance(x2.class, x2Var);
    }

    public static r2 b() {
        return (r2) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(u2 u2Var) {
        u2Var.getClass();
        this.errorType_ = u2Var;
        this.errorTypeCase_ = 2;
    }

    public final void d(w2 w2Var) {
        w2Var.getClass();
        this.errorType_ = w2Var;
        this.errorTypeCase_ = 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k2.a[methodToInvoke.ordinal()]) {
            case 1:
                return new x2();
            case 2:
                return new r2(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"errorType_", "errorTypeCase_", w2.class, u2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<x2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (x2.class) {
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
