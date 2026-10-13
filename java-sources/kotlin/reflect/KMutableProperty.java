package kotlin.reflect;

import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KMutableProperty<V> extends KProperty<V> {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Setter<V> extends KProperty.Accessor<V>, KFunction<lq5> {
    }

    Setter<V> getSetter();
}
