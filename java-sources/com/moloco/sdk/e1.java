package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final e1 DEFAULT_INSTANCE;
    public static final int EVENT_ID_FIELD_NUMBER = 2;
    public static final int LEVELPLAY_FIELD_NUMBER = 4;
    public static final int MAX_FIELD_NUMBER = 3;
    private static volatile Parser<e1> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private Object platform_;
    private int platformCase_ = 0;
    private String sessionId_ = "";
    private String eventId_ = "";

    static {
        e1 e1Var = new e1();
        DEFAULT_INSTANCE = e1Var;
        GeneratedMessageLite.registerDefaultInstance(e1.class, e1Var);
    }

    public static d1 d() {
        return (d1) DEFAULT_INSTANCE.createBuilder();
    }

    public final String b() {
        return this.eventId_;
    }

    public final String c() {
        return this.sessionId_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new e1();
            case 2:
                return new d1(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003<\u0000\u0004<\u0000", new Object[]{"platform_", "platformCase_", "sessionId_", "eventId_", k1.class, i1.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<e1> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (e1.class) {
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
        this.eventId_ = str;
    }

    public final void f(k1 k1Var) {
        this.platform_ = k1Var;
        this.platformCase_ = 3;
    }

    public final void g(String str) {
        str.getClass();
        this.sessionId_ = str;
    }
}
