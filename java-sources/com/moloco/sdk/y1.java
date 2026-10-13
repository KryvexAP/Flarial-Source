package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_BACKGROUND_TRACKING_URL_FIELD_NUMBER = 3;
    public static final int APP_FOREGROUND_TRACKING_URL_FIELD_NUMBER = 4;
    private static final y1 DEFAULT_INSTANCE;
    public static final int EVENT_COLLECTION_ENABLED_FIELD_NUMBER = 1;
    public static final int MREF_COLLECTION_ENABLED_FIELD_NUMBER = 2;
    private static volatile Parser<y1> PARSER;
    private String appBackgroundTrackingUrl_ = "";
    private String appForegroundTrackingUrl_ = "";
    private boolean eventCollectionEnabled_;
    private boolean mrefCollectionEnabled_;

    static {
        y1 y1Var = new y1();
        DEFAULT_INSTANCE = y1Var;
        GeneratedMessageLite.registerDefaultInstance(y1.class, y1Var);
    }

    public static y1 d() {
        return DEFAULT_INSTANCE;
    }

    public final String b() {
        return this.appBackgroundTrackingUrl_;
    }

    public final String c() {
        return this.appForegroundTrackingUrl_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new y1();
            case 2:
                return new x1(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003Ȉ\u0004Ȉ", new Object[]{"eventCollectionEnabled_", "mrefCollectionEnabled_", "appBackgroundTrackingUrl_", "appForegroundTrackingUrl_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<y1> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (y1.class) {
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
        return this.eventCollectionEnabled_;
    }

    public final boolean f() {
        return this.mrefCollectionEnabled_;
    }
}
