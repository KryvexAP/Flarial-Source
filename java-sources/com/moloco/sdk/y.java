package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final y DEFAULT_INSTANCE;
    public static final int DSIZE_BYTES_FIELD_NUMBER = 1;
    private static volatile Parser<y> PARSER;
    private int bitField0_;
    private long dsizeBytes_;

    static {
        y yVar = new y();
        DEFAULT_INSTANCE = yVar;
        GeneratedMessageLite.registerDefaultInstance(y.class, yVar);
    }

    public static x b() {
        return (x) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(long j) {
        this.bitField0_ |= 1;
        this.dsizeBytes_ = j;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new y();
            case 2:
                return new x(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဃ\u0000", new Object[]{"bitField0_", "dsizeBytes_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<y> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (y.class) {
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
