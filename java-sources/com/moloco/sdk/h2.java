package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final h2 DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 1;
    private static volatile Parser<h2> PARSER = null;
    public static final int POLLING_INTERVAL_SECONDS_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 2;
    private boolean enabled_;
    private int pollingIntervalSeconds_;
    private String url_ = "";

    static {
        h2 h2Var = new h2();
        DEFAULT_INSTANCE = h2Var;
        GeneratedMessageLite.registerDefaultInstance(h2.class, h2Var);
    }

    public static h2 b() {
        return DEFAULT_INSTANCE;
    }

    public final int c() {
        return this.pollingIntervalSeconds_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new h2();
            case 2:
                return new g2(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002Ȉ\u0003\u0004", new Object[]{"enabled_", "url_", "pollingIntervalSeconds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<h2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (h2.class) {
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

    public final String getUrl() {
        return this.url_;
    }
}
