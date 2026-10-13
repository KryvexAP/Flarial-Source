package kotlin.reflect;

import defpackage.v22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KMutableProperty2<D, E, V> extends KProperty2<D, E, V>, KMutableProperty<V> {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Setter<D, E, V> extends KMutableProperty.Setter<V>, v22 {
        @Override // defpackage.v22
        /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3);
    }

    @Override // kotlin.reflect.KMutableProperty
    Setter<D, E, V> getSetter();

    @Override // kotlin.reflect.KProperty2, defpackage.t22
    /* synthetic */ Object invoke(Object obj, Object obj2);

    void set(D d, E e, V v);
}
