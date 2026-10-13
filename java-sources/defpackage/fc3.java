package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc3 {
    public final Annotation[] a;
    public final Method b;

    public fc3(Method method) {
        this.a = method.getDeclaredAnnotations();
        method.getName();
        this.b = method;
    }
}
