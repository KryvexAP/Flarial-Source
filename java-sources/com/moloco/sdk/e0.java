package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final e0 DEFAULT_INSTANCE;
    public static final int IMP_COUNTS_FIELD_NUMBER = 4;
    public static final int LAST_IMP_TS_FIELD_NUMBER = 2;
    private static volatile Parser<e0> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_START_TS_FIELD_NUMBER = 3;
    private d0 impCounts_;
    private long lastImpTs_;
    private String sessionId_ = "";
    private long sessionStartTs_;

    static {
        e0 e0Var = new e0();
        DEFAULT_INSTANCE = e0Var;
        GeneratedMessageLite.registerDefaultInstance(e0.class, e0Var);
    }

    public static b0 b() {
        return (b0) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(d0 d0Var) {
        d0Var.getClass();
        this.impCounts_ = d0Var;
    }

    public final void d(long j) {
        this.lastImpTs_ = j;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new e0();
            case 2:
                return new b0(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\t", new Object[]{"sessionId_", "lastImpTs_", "sessionStartTs_", "impCounts_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<e0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (e0.class) {
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

    public final void e(String str) {
        str.getClass();
        this.sessionId_ = str;
    }

    public final void f(long j) {
        this.sessionStartTs_ = j;
    }
}
