package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BANNER_FIELD_NUMBER = 4;
    private static final d0 DEFAULT_INSTANCE;
    public static final int INTERSTITIAL_FIELD_NUMBER = 1;
    public static final int MREC_FIELD_NUMBER = 3;
    public static final int NATIVE_FIELD_NUMBER = 5;
    private static volatile Parser<d0> PARSER = null;
    public static final int REWARDED_FIELD_NUMBER = 2;
    private int banner_;
    private int interstitial_;
    private int mrec_;
    private int native_;
    private int rewarded_;

    static {
        d0 d0Var = new d0();
        DEFAULT_INSTANCE = d0Var;
        GeneratedMessageLite.registerDefaultInstance(d0.class, d0Var);
    }

    public static c0 b() {
        return (c0) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(int i) {
        this.banner_ = i;
    }

    public final void d(int i) {
        this.interstitial_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new d0();
            case 2:
                return new c0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004", new Object[]{"interstitial_", "rewarded_", "mrec_", "banner_", "native_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<d0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (d0.class) {
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

    public final void e(int i) {
        this.mrec_ = i;
    }

    public final void f(int i) {
        this.native_ = i;
    }

    public final void g(int i) {
        this.rewarded_ = i;
    }
}
