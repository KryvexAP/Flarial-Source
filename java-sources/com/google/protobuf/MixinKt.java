package com.google.protobuf;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MixinKt {
    public static final MixinKt INSTANCE = new MixinKt();

    private MixinKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Mixin.Builder _builder;

        private Dsl(Mixin.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ Mixin _build() {
            Mixin mixinBuild = this._builder.build();
            mixinBuild.getClass();
            return mixinBuild;
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearRoot() {
            this._builder.clearRoot();
        }

        public final String getName() {
            String name = this._builder.getName();
            name.getClass();
            return name;
        }

        public final String getRoot() {
            String root = this._builder.getRoot();
            root.getClass();
            return root;
        }

        public final void setName(String str) {
            str.getClass();
            this._builder.setName(str);
        }

        public final void setRoot(String str) {
            str.getClass();
            this._builder.setRoot(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Mixin.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(Mixin.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
