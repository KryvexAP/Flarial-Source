package defpackage;

import kotlin.reflect.KCallable;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wk3 extends yk3 implements KMutableProperty1 {
    @Override // defpackage.y90
    public final KCallable computeReflected() {
        dd4.a.getClass();
        return this;
    }

    @Override // kotlin.reflect.KProperty1
    public final Object getDelegate(Object obj) {
        return ((KMutableProperty1) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.reflect.KProperty
    public final KProperty1.Getter getGetter() {
        return ((KMutableProperty1) getReflected()).getGetter();
    }

    @Override // kotlin.reflect.KMutableProperty
    public final KMutableProperty1.Setter getSetter() {
        return ((KMutableProperty1) getReflected()).getSetter();
    }

    @Override // kotlin.reflect.KMutableProperty1, kotlin.reflect.KProperty1, defpackage.f22
    public final Object invoke(Object obj) {
        return ((xk3) this).get(obj);
    }
}
