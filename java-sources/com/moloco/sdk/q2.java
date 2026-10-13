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
public final class q2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COUNTS_FIELD_NUMBER = 1;
    private static final q2 DEFAULT_INSTANCE;
    public static final int DURATIONS_FIELD_NUMBER = 2;
    private static volatile Parser<q2> PARSER;
    private Internal.ProtobufList<n2> counts_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<p2> durations_ = GeneratedMessageLite.emptyProtobufList();

    static {
        q2 q2Var = new q2();
        DEFAULT_INSTANCE = q2Var;
        GeneratedMessageLite.registerDefaultInstance(q2.class, q2Var);
    }

    public static l2 d() {
        return (l2) DEFAULT_INSTANCE.createBuilder();
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<n2> protobufList = this.counts_;
        if (!protobufList.isModifiable()) {
            this.counts_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll((Iterable) arrayList, (List) this.counts_);
    }

    public final void c(ArrayList arrayList) {
        Internal.ProtobufList<p2> protobufList = this.durations_;
        if (!protobufList.isModifiable()) {
            this.durations_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll((Iterable) arrayList, (List) this.durations_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k2.a[methodToInvoke.ordinal()]) {
            case 1:
                return new q2();
            case 2:
                return new l2(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"counts_", n2.class, "durations_", p2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<q2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (q2.class) {
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
