package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InstallReferrerKt {
    public static final InstallReferrerKt INSTANCE = new InstallReferrerKt();

    private InstallReferrerKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final InitializationRequestOuterClass.InstallReferrer.Builder _builder;

        private Dsl(InitializationRequestOuterClass.InstallReferrer.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ InitializationRequestOuterClass.InstallReferrer _build() {
            InitializationRequestOuterClass.InstallReferrer installReferrerBuild = this._builder.build();
            installReferrerBuild.getClass();
            return installReferrerBuild;
        }

        public final void clearClickTime() {
            this._builder.clearClickTime();
        }

        public final void clearInstallTime() {
            this._builder.clearInstallTime();
        }

        public final void clearInstantExperienceLunch() {
            this._builder.clearInstantExperienceLunch();
        }

        public final void clearUrl() {
            this._builder.clearUrl();
        }

        public final long getClickTime() {
            return this._builder.getClickTime();
        }

        public final long getInstallTime() {
            return this._builder.getInstallTime();
        }

        public final boolean getInstantExperienceLunch() {
            return this._builder.getInstantExperienceLunch();
        }

        public final String getUrl() {
            String url = this._builder.getUrl();
            url.getClass();
            return url;
        }

        public final void setClickTime(long j) {
            this._builder.setClickTime(j);
        }

        public final void setInstallTime(long j) {
            this._builder.setInstallTime(j);
        }

        public final void setInstantExperienceLunch(boolean z) {
            this._builder.setInstantExperienceLunch(z);
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

            public final /* synthetic */ Dsl _create(InitializationRequestOuterClass.InstallReferrer.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationRequestOuterClass.InstallReferrer.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
