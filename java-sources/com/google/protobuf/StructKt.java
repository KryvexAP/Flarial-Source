package com.google.protobuf;

import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class StructKt {
    public static final StructKt INSTANCE = new StructKt();

    private StructKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Struct.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class FieldsProxy extends DslProxy {
            private FieldsProxy() {
            }
        }

        private Dsl(Struct.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ Struct _build() {
            Struct structBuild = this._builder.build();
            structBuild.getClass();
            return structBuild;
        }

        public final /* synthetic */ void clearFields(DslMap dslMap) {
            dslMap.getClass();
            this._builder.clearFields();
        }

        public final /* synthetic */ DslMap getFieldsMap() {
            Map<String, Value> fieldsMap = this._builder.getFieldsMap();
            fieldsMap.getClass();
            return new DslMap(fieldsMap);
        }

        public final /* synthetic */ void putAllFields(DslMap dslMap, Map map) {
            dslMap.getClass();
            map.getClass();
            this._builder.putAllFields(map);
        }

        public final void putFields(DslMap<String, Value, FieldsProxy> dslMap, String str, Value value) {
            dslMap.getClass();
            str.getClass();
            value.getClass();
            this._builder.putFields(str, value);
        }

        public final /* synthetic */ void removeFields(DslMap dslMap, String str) {
            dslMap.getClass();
            str.getClass();
            this._builder.removeFields(str);
        }

        public final /* synthetic */ void setFields(DslMap<String, Value, FieldsProxy> dslMap, String str, Value value) {
            dslMap.getClass();
            str.getClass();
            value.getClass();
            putFields(dslMap, str, value);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Struct.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(Struct.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
