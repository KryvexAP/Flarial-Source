package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final w2 DEFAULT_INSTANCE;
    private static volatile Parser<w2> PARSER = null;
    public static final int SERVER_HTTP_STATUS_FIELD_NUMBER = 1;
    private int bitField0_;
    private int serverHttpStatus_;

    static {
        w2 w2Var = new w2();
        DEFAULT_INSTANCE = w2Var;
        GeneratedMessageLite.registerDefaultInstance(w2.class, w2Var);
    }

    public static v2 b() {
        return (v2) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(int i) {
        this.bitField0_ |= 1;
        this.serverHttpStatus_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k2.a[methodToInvoke.ordinal()]) {
            case 1:
                return new w2();
            case 2:
                return new v2(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"bitField0_", "serverHttpStatus_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<w2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (w2.class) {
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
