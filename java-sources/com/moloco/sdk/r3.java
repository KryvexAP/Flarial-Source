package com.moloco.sdk;

import android.os.Build;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final r3 DEFAULT_INSTANCE;
    public static final int MODEL_FIELD_NUMBER = 3;
    public static final int OS_FIELD_NUMBER = 1;
    public static final int OS_VER_FIELD_NUMBER = 2;
    private static volatile Parser<r3> PARSER = null;
    public static final int SCREEN_SCALE_FIELD_NUMBER = 4;
    private int os_;
    private float screenScale_;
    private String osVer_ = "";
    private String model_ = "";

    static {
        r3 r3Var = new r3();
        DEFAULT_INSTANCE = r3Var;
        GeneratedMessageLite.registerDefaultInstance(r3.class, r3Var);
    }

    public static p3 b() {
        return (p3) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        this.model_ = str;
    }

    public final void d() {
        this.os_ = q3.ANDROID.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new r3();
            case 2:
                return new p3(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004\u0001", new Object[]{"os_", "osVer_", "model_", "screenScale_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<r3> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (r3.class) {
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

    public final void e() {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        this.osVer_ = str;
    }

    public final void f(float f) {
        this.screenScale_ = f;
    }
}
