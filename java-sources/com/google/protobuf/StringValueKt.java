package com.google.protobuf;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class StringValueKt {
    public static final StringValueKt INSTANCE = new StringValueKt();

    private StringValueKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final StringValue.Builder _builder;

        private Dsl(StringValue.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ StringValue _build() {
            StringValue stringValueBuild = this._builder.build();
            stringValueBuild.getClass();
            return stringValueBuild;
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final String getValue() {
            String value = this._builder.getValue();
            value.getClass();
            return value;
        }

        public final void setValue(String str) {
            str.getClass();
            this._builder.setValue(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(StringValue.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(StringValue.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
