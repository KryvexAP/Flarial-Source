package com.google.protobuf;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import defpackage.z01;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ListValueKt {
    public static final ListValueKt INSTANCE = new ListValueKt();

    private ListValueKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ListValue.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class ValuesProxy extends DslProxy {
            private ValuesProxy() {
            }
        }

        private Dsl(ListValue.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ ListValue _build() {
            ListValue listValueBuild = this._builder.build();
            listValueBuild.getClass();
            return listValueBuild;
        }

        public final /* synthetic */ void addAllValues(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllValues(iterable);
        }

        public final /* synthetic */ void addValues(DslList dslList, Value value) {
            dslList.getClass();
            value.getClass();
            this._builder.addValues(value);
        }

        public final /* synthetic */ void clearValues(DslList dslList) {
            dslList.getClass();
            this._builder.clearValues();
        }

        public final /* synthetic */ DslList getValues() {
            List<Value> valuesList = this._builder.getValuesList();
            valuesList.getClass();
            return new DslList(valuesList);
        }

        public final /* synthetic */ void plusAssignAllValues(DslList<Value, ValuesProxy> dslList, Iterable<Value> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllValues(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignValues(DslList<Value, ValuesProxy> dslList, Value value) {
            dslList.getClass();
            value.getClass();
            addValues(dslList, value);
        }

        public final /* synthetic */ void setValues(DslList dslList, int i, Value value) {
            dslList.getClass();
            value.getClass();
            this._builder.setValues(i, value);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ListValue.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(ListValue.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
