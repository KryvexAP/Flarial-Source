package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AD_FREQUENCY_FIELD_NUMBER = 3;
    public static final int BID_FLOOR_FIELD_NUMBER = 4;
    private static final p1 DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 5;
    public static final int NATIVE_FIELD_NUMBER = 6;
    private static volatile Parser<p1> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 2;
    private int adFrequency_;
    private float bidFloor_;
    private String id_ = "";
    private String name_ = "";
    private o1 native_;
    private int type_;

    static {
        p1 p1Var = new p1();
        DEFAULT_INSTANCE = p1Var;
        GeneratedMessageLite.registerDefaultInstance(p1.class, p1Var);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new p1();
            case 2:
                return new m1(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u0004\u0004\u0001\u0005Ȉ\u0006\t", new Object[]{"id_", "type_", "adFrequency_", "bidFloor_", "name_", "native_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<p1> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (p1.class) {
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
