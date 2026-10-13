package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ModuleInitParamsKt {
    public static final ModuleInitParamsKt INSTANCE = new ModuleInitParamsKt();

    private ModuleInitParamsKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ModuleInitParamsOuterClass.ModuleInitParams.Builder _builder;

        private Dsl(ModuleInitParamsOuterClass.ModuleInitParams.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ ModuleInitParamsOuterClass.ModuleInitParams _build() {
            ModuleInitParamsOuterClass.ModuleInitParams moduleInitParamsBuild = this._builder.build();
            moduleInitParamsBuild.getClass();
            return moduleInitParamsBuild;
        }

        public final void clearClassName() {
            this._builder.clearClassName();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearParams() {
            this._builder.clearParams();
        }

        public final String getClassName() {
            String className = this._builder.getClassName();
            className.getClass();
            return className;
        }

        public final String getName() {
            String name = this._builder.getName();
            name.getClass();
            return name;
        }

        public final ByteString getParams() {
            ByteString params = this._builder.getParams();
            params.getClass();
            return params;
        }

        public final void setClassName(String str) {
            str.getClass();
            this._builder.setClassName(str);
        }

        public final void setName(String str) {
            str.getClass();
            this._builder.setName(str);
        }

        public final void setParams(ByteString byteString) {
            byteString.getClass();
            this._builder.setParams(byteString);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ModuleInitParamsOuterClass.ModuleInitParams.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(ModuleInitParamsOuterClass.ModuleInitParams.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
