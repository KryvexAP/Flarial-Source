package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADVERTISING_ID_FIELD_NUMBER = 3;
    public static final int APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER = 103;
    public static final int APP_FIELD_NUMBER = 5;
    public static final int APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER = 102;
    public static final int CLICK_INTERACTION_FIELD_NUMBER = 101;
    public static final int CLIENT_TIMESTAMP_FIELD_NUMBER = 2;
    private static final d4 DEFAULT_INSTANCE;
    public static final int DEVICE_FIELD_NUMBER = 4;
    public static final int IMP_INTERACTION_FIELD_NUMBER = 100;
    public static final int MREF_FIELD_NUMBER = 1;
    public static final int NETWORK_FIELD_NUMBER = 6;
    private static volatile Parser<d4> PARSER = null;
    public static final int SDK_FIELD_NUMBER = 7;
    private e3 app_;
    private long clientTimestamp_;
    private r3 device_;
    private Object infoExt_;
    private y3 network_;
    private v3 sdk_;
    private int infoExtCase_ = 0;
    private String mref_ = "";
    private String advertisingId_ = "";

    static {
        d4 d4Var = new d4();
        DEFAULT_INSTANCE = d4Var;
        GeneratedMessageLite.registerDefaultInstance(d4.class, d4Var);
    }

    public static j3 b() {
        return (j3) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        this.advertisingId_ = str;
    }

    public final void d(e3 e3Var) {
        e3Var.getClass();
        this.app_ = e3Var;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new d4();
            case 2:
                return new j3(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003Ȉ\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000", new Object[]{"infoExt_", "infoExtCase_", "mref_", "clientTimestamp_", "advertisingId_", "device_", "app_", "network_", "sdk_", t3.class, o3.class, i3.class, g3.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<d4> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (d4.class) {
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

    public final void e(g3 g3Var) {
        g3Var.getClass();
        this.infoExt_ = g3Var;
        this.infoExtCase_ = 103;
    }

    public final void f(i3 i3Var) {
        i3Var.getClass();
        this.infoExt_ = i3Var;
        this.infoExtCase_ = 102;
    }

    public final void g(o3 o3Var) {
        o3Var.getClass();
        this.infoExt_ = o3Var;
        this.infoExtCase_ = 101;
    }

    public final void h(long j) {
        this.clientTimestamp_ = j;
    }

    public final void i(r3 r3Var) {
        r3Var.getClass();
        this.device_ = r3Var;
    }

    public final void j(t3 t3Var) {
        t3Var.getClass();
        this.infoExt_ = t3Var;
        this.infoExtCase_ = 100;
    }

    public final void k(String str) {
        str.getClass();
        this.mref_ = str;
    }

    public final void l(y3 y3Var) {
        y3Var.getClass();
        this.network_ = y3Var;
    }

    public final void m(v3 v3Var) {
        v3Var.getClass();
        this.sdk_ = v3Var;
    }
}
