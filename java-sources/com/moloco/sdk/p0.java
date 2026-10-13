package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final p0 DEFAULT_INSTANCE;
    public static final int JSON_CONFIG_FIELD_NUMBER = 1;
    private static volatile Parser<p0> PARSER;
    private int bitField0_;
    private String jsonConfig_ = "";

    static {
        p0 p0Var = new p0();
        DEFAULT_INSTANCE = p0Var;
        GeneratedMessageLite.registerDefaultInstance(p0.class, p0Var);
    }

    public static o0 b() {
        return (o0) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.jsonConfig_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new p0();
            case 2:
                return new o0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"bitField0_", "jsonConfig_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<p0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (p0.class) {
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
