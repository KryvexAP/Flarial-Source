package com.moloco.sdk;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUTTONS_FIELD_NUMBER = 5;
    public static final int CLICK_POS_FIELD_NUMBER = 1;
    private static final o3 DEFAULT_INSTANCE;
    private static volatile Parser<o3> PARSER = null;
    public static final int SCREEN_SIZE_FIELD_NUMBER = 2;
    public static final int VIEW_POS_FIELD_NUMBER = 3;
    public static final int VIEW_SIZE_FIELD_NUMBER = 4;
    private Internal.ProtobufList<m3> buttons_ = GeneratedMessageLite.emptyProtobufList();
    private a4 clickPos_;
    private c4 screenSize_;
    private a4 viewPos_;
    private c4 viewSize_;

    static {
        o3 o3Var = new o3();
        DEFAULT_INSTANCE = o3Var;
        GeneratedMessageLite.registerDefaultInstance(o3.class, o3Var);
    }

    public static n3 c() {
        return (n3) DEFAULT_INSTANCE.createBuilder();
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<m3> protobufList = this.buttons_;
        if (!protobufList.isModifiable()) {
            this.buttons_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll((Iterable) arrayList, (List) this.buttons_);
    }

    public final void d(a4 a4Var) {
        this.clickPos_ = a4Var;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new o3();
            case 2:
                return new n3(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u001b", new Object[]{"clickPos_", "screenSize_", "viewPos_", "viewSize_", "buttons_", m3.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<o3> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (o3.class) {
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

    public final void e(c4 c4Var) {
        this.screenSize_ = c4Var;
    }

    public final void f(a4 a4Var) {
        this.viewPos_ = a4Var;
    }

    public final void g(c4 c4Var) {
        this.viewSize_ = c4Var;
    }
}
