package kotlin.reflect;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KProperty1<T, V> extends KProperty<V>, f22 {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Getter<T, V> extends KProperty.Getter<V>, f22 {
        @Override // defpackage.f22
        /* synthetic */ Object invoke(Object obj);
    }

    V get(T t);

    Object getDelegate(T t);

    @Override // kotlin.reflect.KProperty
    Getter<T, V> getGetter();

    /* synthetic */ Object invoke(Object obj);
}
