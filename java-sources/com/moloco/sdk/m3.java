package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final m3 DEFAULT_INSTANCE;
    private static volatile Parser<m3> PARSER = null;
    public static final int POS_FIELD_NUMBER = 2;
    public static final int SIZE_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    private a4 pos_;
    private c4 size_;
    private int type_;

    static {
        m3 m3Var = new m3();
        DEFAULT_INSTANCE = m3Var;
        GeneratedMessageLite.registerDefaultInstance(m3.class, m3Var);
    }

    public static k3 b() {
        return (k3) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(a4 a4Var) {
        this.pos_ = a4Var;
    }

    public final void d(c4 c4Var) {
        this.size_ = c4Var;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new m3();
            case 2:
                return new k3(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\t\u0003\t", new Object[]{"type_", "pos_", "size_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<m3> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (m3.class) {
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

    public final void e(l3 l3Var) {
        this.type_ = l3Var.getNumber();
    }
}
