package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.sh4;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class RewardedOffersRequestOuterClass {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Deprecated
    public interface RewardedOffersRequestOrBuilder extends MessageLiteOrBuilder {
        ByteString getCursor();

        RewardedOffersEntryPoint getEntryPoint();

        int getEntryPointValue();
    }

    private RewardedOffersRequestOuterClass() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Deprecated
    public static final class RewardedOffersRequest extends GeneratedMessageLite<RewardedOffersRequest, Builder> implements RewardedOffersRequestOrBuilder {
        public static final int CURSOR_FIELD_NUMBER = 2;
        private static final RewardedOffersRequest DEFAULT_INSTANCE;
        public static final int ENTRY_POINT_FIELD_NUMBER = 1;
        private static volatile Parser<RewardedOffersRequest> PARSER;
        private ByteString cursor_ = ByteString.EMPTY;
        private int entryPoint_;

        static {
            RewardedOffersRequest rewardedOffersRequest = new RewardedOffersRequest();
            DEFAULT_INSTANCE = rewardedOffersRequest;
            GeneratedMessageLite.registerDefaultInstance(RewardedOffersRequest.class, rewardedOffersRequest);
        }

        private RewardedOffersRequest() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCursor() {
            this.cursor_ = getDefaultInstance().getCursor();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEntryPoint() {
            this.entryPoint_ = 0;
        }

        public static RewardedOffersRequest getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static RewardedOffersRequest parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static RewardedOffersRequest parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<RewardedOffersRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCursor(ByteString byteString) {
            byteString.getClass();
            this.cursor_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEntryPoint(RewardedOffersEntryPoint rewardedOffersEntryPoint) {
            this.entryPoint_ = rewardedOffersEntryPoint.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEntryPointValue(int i) {
            this.entryPoint_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            int i = sh4.a[methodToInvoke.ordinal()];
            sh4 sh4Var = null;
            switch (i) {
                case 1:
                    return new RewardedOffersRequest();
                case 2:
                    return new Builder(sh4Var);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\n", new Object[]{"entryPoint_", "cursor_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<RewardedOffersRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (RewardedOffersRequest.class) {
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

        @Override // gatewayprotocol.v1.RewardedOffersRequestOuterClass.RewardedOffersRequestOrBuilder
        public ByteString getCursor() {
            return this.cursor_;
        }

        @Override // gatewayprotocol.v1.RewardedOffersRequestOuterClass.RewardedOffersRequestOrBuilder
        public RewardedOffersEntryPoint getEntryPoint() {
            RewardedOffersEntryPoint rewardedOffersEntryPointForNumber = RewardedOffersEntryPoint.forNumber(this.entryPoint_);
            return rewardedOffersEntryPointForNumber == null ? RewardedOffersEntryPoint.UNRECOGNIZED : rewardedOffersEntryPointForNumber;
        }

        @Override // gatewayprotocol.v1.RewardedOffersRequestOuterClass.RewardedOffersRequestOrBuilder
        public int getEntryPointValue() {
            return this.entryPoint_;
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Builder extends GeneratedMessageLite.Builder<RewardedOffersRequest, Builder> implements RewardedOffersRequestOrBuilder {
            private Builder() {
                super(RewardedOffersRequest.DEFAULT_INSTANCE);
            }

            public Builder clearCursor() {
                copyOnWrite();
                ((RewardedOffersRequest) this.instance).clearCursor();
                return this;
            }

            public Builder clearEntryPoint() {
                copyOnWrite();
                ((RewardedOffersRequest) this.instance).clearEntryPoint();
                return this;
            }

            @Override // gatewayprotocol.v1.RewardedOffersRequestOuterClass.RewardedOffersRequestOrBuilder
            public ByteString getCursor() {
                return ((RewardedOffersRequest) this.instance).getCursor();
            }

            @Override // gatewayprotocol.v1.RewardedOffersRequestOuterClass.RewardedOffersRequestOrBuilder
            public RewardedOffersEntryPoint getEntryPoint() {
                return ((RewardedOffersRequest) this.instance).getEntryPoint();
            }

            @Override // gatewayprotocol.v1.RewardedOffersRequestOuterClass.RewardedOffersRequestOrBuilder
            public int getEntryPointValue() {
                return ((RewardedOffersRequest) this.instance).getEntryPointValue();
            }

            public Builder setCursor(ByteString byteString) {
                copyOnWrite();
                ((RewardedOffersRequest) this.instance).setCursor(byteString);
                return this;
            }

            public Builder setEntryPoint(RewardedOffersEntryPoint rewardedOffersEntryPoint) {
                copyOnWrite();
                ((RewardedOffersRequest) this.instance).setEntryPoint(rewardedOffersEntryPoint);
                return this;
            }

            public Builder setEntryPointValue(int i) {
                copyOnWrite();
                ((RewardedOffersRequest) this.instance).setEntryPointValue(i);
                return this;
            }

            public /* synthetic */ Builder(sh4 sh4Var) {
                this();
            }
        }

        public static Builder newBuilder(RewardedOffersRequest rewardedOffersRequest) {
            return DEFAULT_INSTANCE.createBuilder(rewardedOffersRequest);
        }

        public static RewardedOffersRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static RewardedOffersRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static RewardedOffersRequest parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static RewardedOffersRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static RewardedOffersRequest parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static RewardedOffersRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static RewardedOffersRequest parseFrom(InputStream inputStream) throws IOException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static RewardedOffersRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static RewardedOffersRequest parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static RewardedOffersRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (RewardedOffersRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Deprecated
    public enum RewardedOffersEntryPoint implements Internal.EnumLite {
        REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED(0),
        REWARDED_OFFERS_ENTRY_POINT_BRIDGE(1),
        REWARDED_OFFERS_ENTRY_POINT_OFFERWALL(2),
        UNRECOGNIZED(-1);

        public static final int REWARDED_OFFERS_ENTRY_POINT_BRIDGE_VALUE = 1;
        public static final int REWARDED_OFFERS_ENTRY_POINT_OFFERWALL_VALUE = 2;
        public static final int REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<RewardedOffersEntryPoint> internalValueMap = new d1();
        private final int value;

        RewardedOffersEntryPoint(int i) {
            this.value = i;
        }

        public static RewardedOffersEntryPoint forNumber(int i) {
            if (i == 0) {
                return REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED;
            }
            if (i == 1) {
                return REWARDED_OFFERS_ENTRY_POINT_BRIDGE;
            }
            if (i != 2) {
                return null;
            }
            return REWARDED_OFFERS_ENTRY_POINT_OFFERWALL;
        }

        public static Internal.EnumLiteMap<RewardedOffersEntryPoint> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return e1.a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            zb1.l("Can't get the number of an unknown enum value.");
            return 0;
        }

        @Deprecated
        public static RewardedOffersEntryPoint valueOf(int i) {
            return forNumber(i);
        }
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
