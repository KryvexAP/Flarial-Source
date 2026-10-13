package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class km1 implements zp0 {
    public final mn0 a = new mn0();
    public final Annotation[] b;
    public final Annotation c;
    public final Field d;
    public final String e;
    public final int f;

    public km1(Field field, Annotation annotation, Annotation[] annotationArr) {
        this.f = field.getModifiers();
        this.e = field.getName();
        this.c = annotation;
        this.d = field;
        this.b = annotationArr;
    }

    @Override // defpackage.zp0
    public final Annotation b() {
        return this.c;
    }

    @Override // defpackage.zp0
    public final Object get(Object obj) {
        return this.d.get(obj);
    }

    @Override // defpackage.sm5
    public final Annotation getAnnotation(Class cls) {
        Annotation annotation = this.c;
        if (cls == annotation.annotationType()) {
            return annotation;
        }
        mn0 mn0Var = this.a;
        if (mn0Var.isEmpty()) {
            for (Annotation annotation2 : this.b) {
                mn0Var.put(annotation2.annotationType(), annotation2);
            }
        }
        return (Annotation) mn0Var.get(cls);
    }

    @Override // defpackage.zp0
    public final Class getDeclaringClass() {
        return this.d.getDeclaringClass();
    }

    @Override // defpackage.zp0
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.sm5
    public final Class getType() {
        return this.d.getType();
    }

    @Override // defpackage.zp0
    public final boolean p() {
        int i = this.f;
        return !Modifier.isStatic(i) && Modifier.isFinal(i);
    }

    @Override // defpackage.zp0
    public final void set(Object obj, Object obj2) throws IllegalAccessException {
        if (Modifier.isFinal(this.f)) {
            return;
        }
        this.d.set(obj, obj2);
    }

    public final String toString() {
        return jm3.i("field '", this.e, "' ", this.d.toString());
    }
}
