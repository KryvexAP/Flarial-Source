package kotlin.reflect;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KMutableProperty0<V> extends KProperty0<V>, KMutableProperty<V> {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Setter<V> extends KMutableProperty.Setter<V>, f22 {
        @Override // defpackage.f22
        /* synthetic */ Object invoke(Object obj);
    }

    @Override // kotlin.reflect.KMutableProperty
    Setter<V> getSetter();

    @Override // kotlin.reflect.KProperty0, defpackage.d22
    /* synthetic */ Object invoke();

    void set(V v);
}
