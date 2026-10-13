package kotlin.reflect;

import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KProperty2<D, E, V> extends KProperty<V>, t22 {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Getter<D, E, V> extends KProperty.Getter<V>, t22 {
        @Override // defpackage.t22
        /* synthetic */ Object invoke(Object obj, Object obj2);
    }

    V get(D d, E e);

    Object getDelegate(D d, E e);

    @Override // kotlin.reflect.KProperty
    Getter<D, E, V> getGetter();

    /* synthetic */ Object invoke(Object obj, Object obj2);
}
