package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BID_TOKEN_URL_FIELD_NUMBER = 2;
    private static final r1 DEFAULT_INSTANCE;
    private static volatile Parser<r1> PARSER;
    private String bidTokenUrl_ = "";

    static {
        r1 r1Var = new r1();
        DEFAULT_INSTANCE = r1Var;
        GeneratedMessageLite.registerDefaultInstance(r1.class, r1Var);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new r1();
            case 2:
                return new q1(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"bidTokenUrl_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<r1> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (r1.class) {
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
