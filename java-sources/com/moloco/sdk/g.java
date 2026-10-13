package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BID_TOKEN_FIELD_NUMBER = 1;
    public static final int CLIENT_TOKEN_CONFIGS_FIELD_NUMBER = 3;
    private static final g DEFAULT_INSTANCE;
    private static volatile Parser<g> PARSER = null;
    public static final int PK_FIELD_NUMBER = 2;
    private f clientTokenConfigs_;
    private String bidToken_ = "";
    private String pk_ = "";

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        GeneratedMessageLite.registerDefaultInstance(g.class, gVar);
    }

    public static g f(byte[] bArr) {
        return (g) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public final String b() {
        return this.bidToken_;
    }

    public final f c() {
        f fVar = this.clientTokenConfigs_;
        return fVar == null ? f.b() : fVar;
    }

    public final String d() {
        return this.pk_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new d(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\t", new Object[]{"bidToken_", "pk_", "clientTokenConfigs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<g> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (g.class) {
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

    public final boolean e() {
        return this.clientTokenConfigs_ != null;
    }
}
