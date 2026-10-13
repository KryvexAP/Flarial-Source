package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BG_TS_MS_FIELD_NUMBER = 1;
    private static final i3 DEFAULT_INSTANCE;
    private static volatile Parser<i3> PARSER;
    private long bgTsMs_;

    static {
        i3 i3Var = new i3();
        DEFAULT_INSTANCE = i3Var;
        GeneratedMessageLite.registerDefaultInstance(i3.class, i3Var);
    }

    public static h3 b() {
        return (h3) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(long j) {
        this.bgTsMs_ = j;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new i3();
            case 2:
                return new h3(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"bgTsMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<i3> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (i3.class) {
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
