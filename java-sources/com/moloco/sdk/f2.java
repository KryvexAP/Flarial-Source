package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    private static final f2 DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 1;
    public static final int MAX_BATCH_SIZE_FIELD_NUMBER = 5;
    public static final int MAX_SESSION_LEN_FIELD_NUMBER = 6;
    private static volatile Parser<f2> PARSER = null;
    public static final int RAW_IMP_URL_FIELD_NUMBER = 2;
    public static final int RETRY_COUNT_FIELD_NUMBER = 4;
    public static final int SESSION_EXP_FIELD_NUMBER = 3;
    public static final int SUPPORTED_NETWORKS_FIELD_NUMBER = 8;
    public static final int UPLOAD_INTERVAL_FIELD_NUMBER = 7;
    private static final Internal.ListAdapter.Converter<Integer, i2> supportedNetworks_converter_ = new d2();
    private boolean enabled_;
    private int maxBatchSize_;
    private int maxSessionLen_;
    private int retryCount_;
    private int sessionExp_;
    private int supportedNetworksMemoizedSerializedSize;
    private int uploadInterval_;
    private String rawImpUrl_ = "";
    private Internal.IntList supportedNetworks_ = GeneratedMessageLite.emptyIntList();

    static {
        f2 f2Var = new f2();
        DEFAULT_INSTANCE = f2Var;
        GeneratedMessageLite.registerDefaultInstance(f2.class, f2Var);
    }

    public static f2 b() {
        return DEFAULT_INSTANCE;
    }

    public final int c() {
        return this.maxSessionLen_;
    }

    public final String d() {
        return this.rawImpUrl_;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l1.a[methodToInvoke.ordinal()]) {
            case 1:
                return new f2();
            case 2:
                return new e2(DEFAULT_INSTANCE);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0001\u0000\u0001\u0007\u0002Ȉ\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\b,", new Object[]{"enabled_", "rawImpUrl_", "sessionExp_", "retryCount_", "maxBatchSize_", "maxSessionLen_", "uploadInterval_", "supportedNetworks_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<f2> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (f2.class) {
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

    public final int e() {
        return this.sessionExp_;
    }

    public final Internal.ListAdapter f() {
        return new Internal.ListAdapter(this.supportedNetworks_, supportedNetworks_converter_);
    }

    public final int g() {
        return this.uploadInterval_;
    }

    public final boolean getEnabled() {
        return this.enabled_;
    }

    public final int getMaxBatchSize() {
        return this.maxBatchSize_;
    }
}
