package kotlin.reflect;

import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KMutableProperty1<T, V> extends KProperty1<T, V>, KMutableProperty<V> {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Setter<T, V> extends KMutableProperty.Setter<V>, t22 {
        @Override // defpackage.t22
        /* synthetic */ Object invoke(Object obj, Object obj2);
    }

    @Override // kotlin.reflect.KMutableProperty
    Setter<T, V> getSetter();

    @Override // kotlin.reflect.KProperty1, defpackage.f22
    /* synthetic */ Object invoke(Object obj);

    void set(T t, V v);
}
