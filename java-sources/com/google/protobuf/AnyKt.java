package com.google.protobuf;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AnyKt {
    public static final AnyKt INSTANCE = new AnyKt();

    private AnyKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Any.Builder _builder;

        private Dsl(Any.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ Any _build() {
            Any anyBuild = this._builder.build();
            anyBuild.getClass();
            return anyBuild;
        }

        public final void clearTypeUrl() {
            this._builder.clearTypeUrl();
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final String getTypeUrl() {
            String typeUrl = this._builder.getTypeUrl();
            typeUrl.getClass();
            return typeUrl;
        }

        public final ByteString getValue() {
            ByteString value = this._builder.getValue();
            value.getClass();
            return value;
        }

        public final void setTypeUrl(String str) {
            str.getClass();
            this._builder.setTypeUrl(str);
        }

        public final void setValue(ByteString byteString) {
            byteString.getClass();
            this._builder.setValue(byteString);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Any.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(Any.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
