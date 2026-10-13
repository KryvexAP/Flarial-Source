package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec3 implements zp0 {
    public final Annotation a;
    public final a42 b;
    public final a42 c;
    public final Class d;
    public final Class e;
    public final String f;

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public ec3(a42 a42Var, a42 a42Var2) {
        Class<?> declaringClass;
        ParameterizedType parameterizedType;
        switch (a42Var.a) {
            case 0:
                declaringClass = a42Var.f.getDeclaringClass();
                break;
            default:
                declaringClass = a42Var.f.getDeclaringClass();
                break;
        }
        this.d = declaringClass;
        this.a = a42Var.a();
        ParameterizedType parameterizedType2 = null;
        switch (a42Var.a) {
            case 0:
                Type genericReturnType = a42Var.f.getGenericReturnType();
                ParameterizedType parameterizedType3 = genericReturnType instanceof ParameterizedType ? (ParameterizedType) genericReturnType : null;
                if (parameterizedType3 != null) {
                    zv6.r(parameterizedType3);
                }
                break;
            default:
                Type[] genericParameterTypes = a42Var.f.getGenericParameterTypes();
                if (genericParameterTypes.length > 0) {
                    Type type = genericParameterTypes[0];
                    if (type instanceof ParameterizedType) {
                        parameterizedType = (ParameterizedType) type;
                    } else {
                        parameterizedType = null;
                    }
                } else {
                    parameterizedType = null;
                }
                if (parameterizedType != null) {
                    zv6.r(parameterizedType);
                }
                break;
        }
        switch (a42Var.a) {
            case 0:
                Type genericReturnType2 = a42Var.f.getGenericReturnType();
                parameterizedType2 = genericReturnType2 instanceof ParameterizedType ? (ParameterizedType) genericReturnType2 : null;
                if (parameterizedType2 != null) {
                    Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                    if (actualTypeArguments.length > 0) {
                        zv6.q(actualTypeArguments[0]);
                    }
                }
                break;
            default:
                Type[] genericParameterTypes2 = a42Var.f.getGenericParameterTypes();
                if (genericParameterTypes2.length > 0) {
                    Type type2 = genericParameterTypes2[0];
                    if (type2 instanceof ParameterizedType) {
                        parameterizedType2 = (ParameterizedType) type2;
                    }
                }
                if (parameterizedType2 != null) {
                    Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                    if (actualTypeArguments2.length > 0) {
                        zv6.q(actualTypeArguments2[0]);
                    }
                }
                break;
        }
        this.e = a42Var.f();
        this.f = a42Var.e();
        this.b = a42Var2;
        this.c = a42Var;
    }

    @Override // defpackage.zp0
    public final Annotation b() {
        return this.a;
    }

    @Override // defpackage.zp0
    public final Object get(Object obj) {
        return this.c.c().invoke(obj, null);
    }

    @Override // defpackage.sm5
    public final Annotation getAnnotation(Class cls) {
        a42 a42Var;
        Annotation annotationB = this.c.b(cls);
        Annotation annotation = this.a;
        if (cls == annotation.annotationType()) {
            return annotation;
        }
        return (annotationB != null || (a42Var = this.b) == null) ? annotationB : a42Var.b(cls);
    }

    @Override // defpackage.zp0
    public final Class getDeclaringClass() {
        return this.d;
    }

    @Override // defpackage.zp0
    public final String getName() {
        return this.f;
    }

    @Override // defpackage.sm5
    public final Class getType() {
        return this.e;
    }

    @Override // defpackage.zp0
    public final boolean p() {
        return this.b == null;
    }

    @Override // defpackage.zp0
    public final void set(Object obj, Object obj2) throws IllegalAccessException, uq, InvocationTargetException {
        Class<?> declaringClass = this.c.c().getDeclaringClass();
        a42 a42Var = this.b;
        if (a42Var == null) {
            throw new uq("Property '%s' is read only in %s", new Object[]{this.f, declaringClass}, (byte) 4);
        }
        a42Var.c().invoke(obj, obj2);
    }

    public final String toString() {
        return i90.j("method '", this.f, "'");
    }
}
