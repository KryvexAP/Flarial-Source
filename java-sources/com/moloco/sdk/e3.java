package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final e3 DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile Parser<e3> PARSER = null;
    public static final int VER_FIELD_NUMBER = 2;
    private String id_ = "";
    private String ver_ = "";

    static {
        e3 e3Var = new e3();
        DEFAULT_INSTANCE = e3Var;
        GeneratedMessageLite.registerDefaultInstance(e3.class, e3Var);
    }

    public static d3 b() {
        return (d3) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        this.id_ = str;
    }

    public final void d(String str) {
        this.ver_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new e3();
            case 2:
                return new d3(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"id_", "ver_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<e3> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (e3.class) {
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
