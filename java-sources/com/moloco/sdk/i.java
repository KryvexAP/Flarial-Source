package com.moloco.sdk;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final i DEFAULT_INSTANCE;
    public static final int ES_FIELD_NUMBER = 1;
    private static volatile Parser<i> PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 2;
    private ByteString es_;
    private ByteString payload_;

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        GeneratedMessageLite.registerDefaultInstance(i.class, iVar);
    }

    public i() {
        ByteString byteString = ByteString.EMPTY;
        this.es_ = byteString;
        this.payload_ = byteString;
    }

    public static h b() {
        return (h) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(ByteString byteString) {
        byteString.getClass();
        this.es_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new i();
            case 2:
                return new h(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n", new Object[]{"es_", "payload_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<i> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (i.class) {
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

    public final void setPayload(ByteString byteString) {
        byteString.getClass();
        this.payload_ = byteString;
    }
}
