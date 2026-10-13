package com.moloco.sdk;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final g1 DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static final int EVENTS_FIELD_NUMBER = 6;
    public static final int IDFV_FIELD_NUMBER = 2;
    public static final int OS_FIELD_NUMBER = 3;
    private static volatile Parser<g1> PARSER = null;
    public static final int PUBLISHER_APP_ID_FIELD_NUMBER = 5;
    public static final int PUBLISHER_ID_FIELD_NUMBER = 4;
    private String deviceId_ = "";
    private String idfv_ = "";
    private String os_ = "";
    private String publisherId_ = "";
    private String publisherAppId_ = "";
    private Internal.ProtobufList<e1> events_ = GeneratedMessageLite.emptyProtobufList();

    static {
        g1 g1Var = new g1();
        DEFAULT_INSTANCE = g1Var;
        GeneratedMessageLite.registerDefaultInstance(g1.class, g1Var);
    }

    public static f1 d() {
        return (f1) DEFAULT_INSTANCE.createBuilder();
    }

    public static g1 e(byte[] bArr) {
        return (g1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<e1> protobufList = this.events_;
        if (!protobufList.isModifiable()) {
            this.events_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, (List) this.events_);
    }

    public final Internal.ProtobufList c() {
        return this.events_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new g1();
            case 2:
                return new f1(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u001b", new Object[]{"deviceId_", "idfv_", "os_", "publisherId_", "publisherAppId_", "events_", e1.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<g1> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (g1.class) {
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

    public final void f(String str) {
        this.deviceId_ = str;
    }

    public final void g() {
        this.os_ = "Android";
    }

    public final void h(String str) {
        str.getClass();
        this.publisherAppId_ = str;
    }

    public final void i(String str) {
        str.getClass();
        this.publisherId_ = str;
    }
}
