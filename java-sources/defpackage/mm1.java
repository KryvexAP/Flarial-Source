package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class mm1 {
    public final Annotation[] a;
    public final Field b;

    public mm1(Field field) {
        this.a = field.getDeclaredAnnotations();
        field.getName();
        this.b = field;
    }
}
