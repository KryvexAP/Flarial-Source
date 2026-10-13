package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final g0 DEFAULT_INSTANCE;
    public static final int LOW_MEM_FIELD_NUMBER = 1;
    public static final int LOW_MEM_THRESHOLD_BYTES_FIELD_NUMBER = 2;
    private static volatile Parser<g0> PARSER = null;
    public static final int TOTAL_MEM_BYTES_FIELD_NUMBER = 3;
    private int bitField0_;
    private long lowMemThresholdBytes_;
    private boolean lowMem_;
    private long totalMemBytes_;

    static {
        g0 g0Var = new g0();
        DEFAULT_INSTANCE = g0Var;
        GeneratedMessageLite.registerDefaultInstance(g0.class, g0Var);
    }

    public static f0 b() {
        return (f0) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(boolean z) {
        this.bitField0_ |= 1;
        this.lowMem_ = z;
    }

    public final void d(long j) {
        this.bitField0_ |= 2;
        this.lowMemThresholdBytes_ = j;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new g0();
            case 2:
                return new f0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဃ\u0001\u0003ဃ\u0002", new Object[]{"bitField0_", "lowMem_", "lowMemThresholdBytes_", "totalMemBytes_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<g0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (g0.class) {
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

    public final void e(long j) {
        this.bitField0_ |= 4;
        this.totalMemBytes_ = j;
    }
}
