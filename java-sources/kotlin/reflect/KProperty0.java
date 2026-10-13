package kotlin.reflect;

import defpackage.d22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KProperty0<V> extends KProperty<V>, d22 {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Getter<V> extends KProperty.Getter<V>, d22 {
        @Override // defpackage.d22
        /* synthetic */ Object invoke();
    }

    V get();

    Object getDelegate();

    @Override // kotlin.reflect.KProperty
    Getter<V> getGetter();

    /* synthetic */ Object invoke();
}
