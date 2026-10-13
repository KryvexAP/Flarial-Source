package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class RequestUrlOverrideKt {
    public static final RequestUrlOverrideKt INSTANCE = new RequestUrlOverrideKt();

    private RequestUrlOverrideKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final InitializationResponseOuterClass.RequestUrlOverride.Builder _builder;

        private Dsl(InitializationResponseOuterClass.RequestUrlOverride.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ InitializationResponseOuterClass.RequestUrlOverride _build() {
            InitializationResponseOuterClass.RequestUrlOverride requestUrlOverrideBuild = this._builder.build();
            requestUrlOverrideBuild.getClass();
            return requestUrlOverrideBuild;
        }

        public final void clearRequestType() {
            this._builder.clearRequestType();
        }

        public final void clearUrl() {
            this._builder.clearUrl();
        }

        public final InitializationResponseOuterClass.RequestType getRequestType() {
            InitializationResponseOuterClass.RequestType requestType = this._builder.getRequestType();
            requestType.getClass();
            return requestType;
        }

        public final int getRequestTypeValue() {
            return this._builder.getRequestTypeValue();
        }

        public final String getUrl() {
            String url = this._builder.getUrl();
            url.getClass();
            return url;
        }

        public final void setRequestType(InitializationResponseOuterClass.RequestType requestType) {
            requestType.getClass();
            this._builder.setRequestType(requestType);
        }

        public final void setRequestTypeValue(int i) {
            this._builder.setRequestTypeValue(i);
        }

        public final void setUrl(String str) {
            str.getClass();
            this._builder.setUrl(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(InitializationResponseOuterClass.RequestUrlOverride.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationResponseOuterClass.RequestUrlOverride.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
