package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ModuleKt {
    public static final ModuleKt INSTANCE = new ModuleKt();

    private ModuleKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ModuleOuterClass.Module.Builder _builder;

        private Dsl(ModuleOuterClass.Module.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ ModuleOuterClass.Module _build() {
            ModuleOuterClass.Module moduleBuild = this._builder.build();
            moduleBuild.getClass();
            return moduleBuild;
        }

        public final void clearConfig() {
            this._builder.clearConfig();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final ByteString getConfig() {
            ByteString config = this._builder.getConfig();
            config.getClass();
            return config;
        }

        public final String getName() {
            String name = this._builder.getName();
            name.getClass();
            return name;
        }

        public final void setConfig(ByteString byteString) {
            byteString.getClass();
            this._builder.setConfig(byteString);
        }

        public final void setName(String str) {
            str.getClass();
            this._builder.setName(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ModuleOuterClass.Module.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(ModuleOuterClass.Module.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
