package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final b3 DEFAULT_INSTANCE;
    public static final int FAILURE_FIELD_NUMBER = 2;
    public static final int LATENCY_MS_FIELD_NUMBER = 3;
    private static volatile Parser<b3> PARSER = null;
    public static final int SUCCESS_FIELD_NUMBER = 1;
    private int bitField0_;
    private int initStatusCase_ = 0;
    private Object initStatus_;
    private long latencyMs_;

    static {
        b3 b3Var = new b3();
        DEFAULT_INSTANCE = b3Var;
        GeneratedMessageLite.registerDefaultInstance(b3.class, b3Var);
    }

    public static a3 b() {
        return (a3) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(x2 x2Var) {
        x2Var.getClass();
        this.initStatus_ = x2Var;
        this.initStatusCase_ = 2;
    }

    public final void d(long j) {
        this.bitField0_ |= 1;
        this.latencyMs_ = j;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k2.a[methodToInvoke.ordinal()]) {
            case 1:
                return new b3();
            case 2:
                return new a3(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003ဃ\u0000", new Object[]{"initStatus_", "initStatusCase_", "bitField0_", z2.class, x2.class, "latencyMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<b3> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (b3.class) {
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

    public final void e(z2 z2Var) {
        z2Var.getClass();
        this.initStatus_ = z2Var;
        this.initStatusCase_ = 1;
    }
}
