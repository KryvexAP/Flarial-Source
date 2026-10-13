package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ANDROID_CONFIG_FIELD_NUMBER = 1;
    public static final int COMMON_CONFIGS_FIELD_NUMBER = 3;
    private static final b1 DEFAULT_INSTANCE;
    public static final int IOS_CONFIG_FIELD_NUMBER = 2;
    private static volatile Parser<b1> PARSER;
    private int clientConfigsCase_ = 0;
    private Object clientConfigs_;
    private y0 commonConfigs_;

    static {
        b1 b1Var = new b1();
        DEFAULT_INSTANCE = b1Var;
        GeneratedMessageLite.registerDefaultInstance(b1.class, b1Var);
    }

    public static b1 c() {
        return DEFAULT_INSTANCE;
    }

    public final y0 b() {
        y0 y0Var = this.commonConfigs_;
        return y0Var == null ? y0.b() : y0Var;
    }

    public final boolean d() {
        return this.commonConfigs_ != null;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (r0.a[methodToInvoke.ordinal()]) {
            case 1:
                return new b1();
            case 2:
                return new u0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\t", new Object[]{"clientConfigs_", "clientConfigsCase_", t0.class, a1.class, "commonConfigs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<b1> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (b1.class) {
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
