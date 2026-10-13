package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final p DEFAULT_INSTANCE;
    public static final int MUTE_SWITCH_FIELD_NUMBER = 1;
    private static volatile Parser<p> PARSER = null;
    public static final int VOL_FIELD_NUMBER = 2;
    private int bitField0_;
    private int muteSwitch_;
    private int vol_;

    static {
        p pVar = new p();
        DEFAULT_INSTANCE = pVar;
        GeneratedMessageLite.registerDefaultInstance(p.class, pVar);
    }

    public static n b() {
        return (n) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(o oVar) {
        this.muteSwitch_ = oVar.getNumber();
        this.bitField0_ |= 1;
    }

    public final void d(int i) {
        this.bitField0_ |= 2;
        this.vol_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new p();
            case 2:
                return new n(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001", new Object[]{"bitField0_", "muteSwitch_", "vol_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<p> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (p.class) {
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
