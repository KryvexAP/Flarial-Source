package com.google.protobuf;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class OptionKt {
    public static final OptionKt INSTANCE = new OptionKt();

    private OptionKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Option.Builder _builder;

        private Dsl(Option.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ Option _build() {
            Option optionBuild = this._builder.build();
            optionBuild.getClass();
            return optionBuild;
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final String getName() {
            String name = this._builder.getName();
            name.getClass();
            return name;
        }

        public final Any getValue() {
            Any value = this._builder.getValue();
            value.getClass();
            return value;
        }

        public final boolean hasValue() {
            return this._builder.hasValue();
        }

        public final void setName(String str) {
            str.getClass();
            this._builder.setName(str);
        }

        public final void setValue(Any any) {
            any.getClass();
            this._builder.setValue(any);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Option.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(Option.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
