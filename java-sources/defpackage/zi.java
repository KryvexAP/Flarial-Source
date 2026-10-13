package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi implements InvocationHandler {
    public final hj0 a = new hj0();
    public final Class b;
    public final boolean c;
    public final boolean d;

    public zi(Class cls, boolean z, boolean z2) {
        this.c = z2;
        this.d = z;
        this.b = cls;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws rr {
        String name = method.getName();
        if (name.equals("toString")) {
            return toString();
        }
        if (!name.equals("equals")) {
            if (name.equals("annotationType")) {
                return this.b;
            }
            if (name.equals("required")) {
                return Boolean.valueOf(this.d);
            }
            return name.equals("attribute") ? Boolean.valueOf(this.c) : method.getDefaultValue();
        }
        Annotation annotation = (Annotation) obj;
        boolean z = false;
        Annotation annotation2 = (Annotation) objArr[0];
        if (annotation.annotationType() != annotation2.annotationType()) {
            throw new rr("Annotation %s is not the same as %s", new Object[]{annotation, annotation2}, (byte) 4);
        }
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        Class<? extends Annotation> clsAnnotationType2 = annotation2.annotationType();
        Method[] declaredMethods = clsAnnotationType.getDeclaredMethods();
        if (clsAnnotationType.equals(clsAnnotationType2)) {
            for (Method method2 : declaredMethods) {
                String name2 = method2.getName();
                String[] strArr = this.a.a;
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        if (method2.invoke(annotation, null).equals(method2.invoke(annotation2, null))) {
                            break;
                        }
                    } else {
                        if (name2.equals(strArr[i])) {
                            break;
                        }
                        i++;
                    }
                }
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("@");
        Class cls = this.b;
        sb.append(cls.getName());
        sb.append('(');
        Method[] declaredMethods = cls.getDeclaredMethods();
        for (int i = 0; i < declaredMethods.length; i++) {
            String name = declaredMethods[i].getName();
            Method method = declaredMethods[i];
            String name2 = method.getName();
            Object objValueOf = name2.equals("required") ? Boolean.valueOf(this.d) : name2.equals("attribute") ? Boolean.valueOf(this.c) : method.getDefaultValue();
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(name);
            sb.append('=');
            sb.append(objValueOf);
        }
        sb.append(')');
        return sb.toString();
    }
}
