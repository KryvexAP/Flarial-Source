package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class DebugSettingsKt {
    public static final DebugSettingsKt INSTANCE = new DebugSettingsKt();

    private DebugSettingsKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final NativeConfigurationOuterClass.DebugSettings.Builder _builder;

        private Dsl(NativeConfigurationOuterClass.DebugSettings.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ NativeConfigurationOuterClass.DebugSettings _build() {
            NativeConfigurationOuterClass.DebugSettings debugSettingsBuild = this._builder.build();
            debugSettingsBuild.getClass();
            return debugSettingsBuild;
        }

        public final void clearCleanCache() {
            this._builder.clearCleanCache();
        }

        public final void clearEnableTracing() {
            this._builder.clearEnableTracing();
        }

        public final void clearWebviewInspectable() {
            this._builder.clearWebviewInspectable();
        }

        public final boolean getCleanCache() {
            return this._builder.getCleanCache();
        }

        public final boolean getEnableTracing() {
            return this._builder.getEnableTracing();
        }

        public final boolean getWebviewInspectable() {
            return this._builder.getWebviewInspectable();
        }

        public final void setCleanCache(boolean z) {
            this._builder.setCleanCache(z);
        }

        public final void setEnableTracing(boolean z) {
            this._builder.setEnableTracing(z);
        }

        public final void setWebviewInspectable(boolean z) {
            this._builder.setWebviewInspectable(z);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.DebugSettings.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.DebugSettings.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
