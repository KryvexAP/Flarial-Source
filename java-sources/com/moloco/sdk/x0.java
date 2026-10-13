package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final x0 DEFAULT_INSTANCE;
    public static final int MIN_STREAMING_PLAYABLE_DURATION_ON_TIMEOUT_SECS_FIELD_NUMBER = 2;
    private static volatile Parser<x0> PARSER = null;
    public static final int STREAMING_CHUNK_SIZE_KILOBYTES_FIELD_NUMBER = 1;
    private int bitField0_;
    private double minStreamingPlayableDurationOnTimeoutSecs_;
    private long streamingChunkSizeKilobytes_;

    static {
        x0 x0Var = new x0();
        DEFAULT_INSTANCE = x0Var;
        GeneratedMessageLite.registerDefaultInstance(x0.class, x0Var);
    }

    public static x0 b() {
        return DEFAULT_INSTANCE;
    }

    public final double c() {
        return this.minStreamingPlayableDurationOnTimeoutSecs_;
    }

    public final long d() {
        return this.streamingChunkSizeKilobytes_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (r0.a[methodToInvoke.ordinal()]) {
            case 1:
                return new x0();
            case 2:
                return new w0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002က\u0001", new Object[]{"bitField0_", "streamingChunkSizeKilobytes_", "minStreamingPlayableDurationOnTimeoutSecs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<x0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (x0.class) {
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
