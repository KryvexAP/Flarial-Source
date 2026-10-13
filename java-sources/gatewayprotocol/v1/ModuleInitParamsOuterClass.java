package gatewayprotocol.v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ih3;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ModuleInitParamsOuterClass {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface ModuleInitParamsOrBuilder extends MessageLiteOrBuilder {
        String getClassName();

        ByteString getClassNameBytes();

        String getName();

        ByteString getNameBytes();

        ByteString getParams();
    }

    private ModuleInitParamsOuterClass() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class ModuleInitParams extends GeneratedMessageLite<ModuleInitParams, Builder> implements ModuleInitParamsOrBuilder {
        public static final int CLASS_NAME_FIELD_NUMBER = 3;
        private static final ModuleInitParams DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int PARAMS_FIELD_NUMBER = 2;
        private static volatile Parser<ModuleInitParams> PARSER;
        private String name_ = "";
        private ByteString params_ = ByteString.EMPTY;
        private String className_ = "";

        static {
            ModuleInitParams moduleInitParams = new ModuleInitParams();
            DEFAULT_INSTANCE = moduleInitParams;
            GeneratedMessageLite.registerDefaultInstance(ModuleInitParams.class, moduleInitParams);
        }

        private ModuleInitParams() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearClassName() {
            this.className_ = getDefaultInstance().getClassName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.name_ = getDefaultInstance().getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearParams() {
            this.params_ = getDefaultInstance().getParams();
        }

        public static ModuleInitParams getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static ModuleInitParams parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (ModuleInitParams) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ModuleInitParams parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<ModuleInitParams> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setClassName(String str) {
            str.getClass();
            this.className_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setClassNameBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.className_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.name_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setParams(ByteString byteString) {
            byteString.getClass();
            this.params_ = byteString;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            int i = ih3.a[methodToInvoke.ordinal()];
            ih3 ih3Var = null;
            switch (i) {
                case 1:
                    return new ModuleInitParams();
                case 2:
                    return new Builder(ih3Var);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003Ȉ", new Object[]{"name_", "params_", "className_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ModuleInitParams> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ModuleInitParams.class) {
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

        @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
        public String getClassName() {
            return this.className_;
        }

        @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
        public ByteString getClassNameBytes() {
            return ByteString.copyFromUtf8(this.className_);
        }

        @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
        public ByteString getParams() {
            return this.params_;
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Builder extends GeneratedMessageLite.Builder<ModuleInitParams, Builder> implements ModuleInitParamsOrBuilder {
            private Builder() {
                super(ModuleInitParams.DEFAULT_INSTANCE);
            }

            public Builder clearClassName() {
                copyOnWrite();
                ((ModuleInitParams) this.instance).clearClassName();
                return this;
            }

            public Builder clearName() {
                copyOnWrite();
                ((ModuleInitParams) this.instance).clearName();
                return this;
            }

            public Builder clearParams() {
                copyOnWrite();
                ((ModuleInitParams) this.instance).clearParams();
                return this;
            }

            @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
            public String getClassName() {
                return ((ModuleInitParams) this.instance).getClassName();
            }

            @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
            public ByteString getClassNameBytes() {
                return ((ModuleInitParams) this.instance).getClassNameBytes();
            }

            @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
            public String getName() {
                return ((ModuleInitParams) this.instance).getName();
            }

            @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
            public ByteString getNameBytes() {
                return ((ModuleInitParams) this.instance).getNameBytes();
            }

            @Override // gatewayprotocol.v1.ModuleInitParamsOuterClass.ModuleInitParamsOrBuilder
            public ByteString getParams() {
                return ((ModuleInitParams) this.instance).getParams();
            }

            public Builder setClassName(String str) {
                copyOnWrite();
                ((ModuleInitParams) this.instance).setClassName(str);
                return this;
            }

            public Builder setClassNameBytes(ByteString byteString) {
                copyOnWrite();
                ((ModuleInitParams) this.instance).setClassNameBytes(byteString);
                return this;
            }

            public Builder setName(String str) {
                copyOnWrite();
                ((ModuleInitParams) this.instance).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                copyOnWrite();
                ((ModuleInitParams) this.instance).setNameBytes(byteString);
                return this;
            }

            public Builder setParams(ByteString byteString) {
                copyOnWrite();
                ((ModuleInitParams) this.instance).setParams(byteString);
                return this;
            }

            public /* synthetic */ Builder(ih3 ih3Var) {
                this();
            }
        }

        public static Builder newBuilder(ModuleInitParams moduleInitParams) {
            return DEFAULT_INSTANCE.createBuilder(moduleInitParams);
        }

        public static ModuleInitParams parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ModuleInitParams) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ModuleInitParams parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static ModuleInitParams parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ModuleInitParams parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static ModuleInitParams parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ModuleInitParams parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static ModuleInitParams parseFrom(InputStream inputStream) throws IOException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ModuleInitParams parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ModuleInitParams parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static ModuleInitParams parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ModuleInitParams) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
