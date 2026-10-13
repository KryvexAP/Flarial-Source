package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final c4 DEFAULT_INSTANCE;
    public static final int H_FIELD_NUMBER = 2;
    private static volatile Parser<c4> PARSER = null;
    public static final int W_FIELD_NUMBER = 1;
    private float h_;
    private float w_;

    static {
        c4 c4Var = new c4();
        DEFAULT_INSTANCE = c4Var;
        GeneratedMessageLite.registerDefaultInstance(c4.class, c4Var);
    }

    public static b4 b() {
        return (b4) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(float f) {
        this.h_ = f;
    }

    public final void d(float f) {
        this.w_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new c4();
            case 2:
                return new b4(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0002\u0001", new Object[]{"w_", "h_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<c4> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (c4.class) {
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
