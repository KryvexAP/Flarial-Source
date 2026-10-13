package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final y0 DEFAULT_INSTANCE;
    public static final int MEDIA_CONFIG_FIELD_NUMBER = 1;
    private static volatile Parser<y0> PARSER;
    private x0 mediaConfig_;

    static {
        y0 y0Var = new y0();
        DEFAULT_INSTANCE = y0Var;
        GeneratedMessageLite.registerDefaultInstance(y0.class, y0Var);
    }

    public static y0 b() {
        return DEFAULT_INSTANCE;
    }

    public final x0 c() {
        x0 x0Var = this.mediaConfig_;
        return x0Var == null ? x0.b() : x0Var;
    }

    public final boolean d() {
        return this.mediaConfig_ != null;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (r0.a[methodToInvoke.ordinal()]) {
            case 1:
                return new y0();
            case 2:
                return new v0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"mediaConfig_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<y0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (y0.class) {
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
