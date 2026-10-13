package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a42 {
    public final /* synthetic */ byte a;
    public final mn0 b;
    public final Annotation[] c;
    public final Annotation d;
    public final int e;
    public final Method f;
    public final String g;

    public a42(vr6 vr6Var, Annotation annotation, Annotation[] annotationArr, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new mn0();
                this.f = (Method) vr6Var.c;
                this.g = (String) vr6Var.d;
                this.e = vr6Var.b;
                this.d = annotation;
                this.c = annotationArr;
                break;
            default:
                this.b = new mn0();
                this.f = (Method) vr6Var.c;
                this.g = (String) vr6Var.d;
                this.e = vr6Var.b;
                this.d = annotation;
                this.c = annotationArr;
                break;
        }
    }

    public final Annotation a() {
        byte b = this.a;
        return this.d;
    }

    public final Annotation b(Class cls) {
        byte b = this.a;
        int i = 0;
        Annotation[] annotationArr = this.c;
        mn0 mn0Var = this.b;
        switch (b) {
            case 0:
                if (mn0Var.isEmpty()) {
                    int length = annotationArr.length;
                    while (i < length) {
                        Annotation annotation = annotationArr[i];
                        mn0Var.put(annotation.annotationType(), annotation);
                        i++;
                    }
                }
                break;
            default:
                if (mn0Var.isEmpty()) {
                    int length2 = annotationArr.length;
                    while (i < length2) {
                        Annotation annotation2 = annotationArr[i];
                        mn0Var.put(annotation2.annotationType(), annotation2);
                        i++;
                    }
                }
                break;
        }
        return (Annotation) mn0Var.get(cls);
    }

    public final Method c() {
        byte b = this.a;
        Method method = this.f;
        switch (b) {
            case 0:
                if (!method.isAccessible()) {
                    method.setAccessible(true);
                }
                break;
            default:
                if (!method.isAccessible()) {
                    method.setAccessible(true);
                }
                break;
        }
        return method;
    }

    public final int d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e;
    }

    public final String e() {
        byte b = this.a;
        return this.g;
    }

    public final Class f() {
        switch (this.a) {
            case 0:
                return this.f.getReturnType();
            default:
                return this.f.getParameterTypes()[0];
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.f.toGenericString();
    }
}
