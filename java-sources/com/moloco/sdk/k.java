package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_CAPTIONING_ENABLED_FIELD_NUMBER = 1;
    public static final int ACCESSIBILITY_LARGE_POINTER_ICON_FIELD_NUMBER = 2;
    private static final k DEFAULT_INSTANCE;
    public static final int FONT_SCALE_FIELD_NUMBER = 4;
    private static volatile Parser<k> PARSER = null;
    public static final int REDUCE_BRIGHT_COLORS_ACTIVATED_FIELD_NUMBER = 3;
    private boolean accessibilityCaptioningEnabled_;
    private boolean accessibilityLargePointerIcon_;
    private int bitField0_;
    private float fontScale_;
    private boolean reduceBrightColorsActivated_;

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        GeneratedMessageLite.registerDefaultInstance(k.class, kVar);
    }

    public static j b() {
        return (j) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(boolean z) {
        this.bitField0_ |= 1;
        this.accessibilityCaptioningEnabled_ = z;
    }

    public final void d(boolean z) {
        this.bitField0_ |= 2;
        this.accessibilityLargePointerIcon_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new k();
            case 2:
                return new j(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ခ\u0003", new Object[]{"bitField0_", "accessibilityCaptioningEnabled_", "accessibilityLargePointerIcon_", "reduceBrightColorsActivated_", "fontScale_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<k> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (k.class) {
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

    public final void e(boolean z) {
        this.bitField0_ |= 4;
        this.reduceBrightColorsActivated_ = z;
    }

    public final void setFontScale(float f) {
        this.bitField0_ |= 8;
        this.fontScale_ = f;
    }
}
