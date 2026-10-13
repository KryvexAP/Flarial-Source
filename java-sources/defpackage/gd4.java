package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd4 extends za6 {
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    public gd4() throws ClassNotFoundException {
        super((byte) 19);
        this.i = Class.class.getMethod("isRecord", null);
        this.j = Class.class.getMethod("getRecordComponents", null);
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.k = cls.getMethod("getName", null);
        this.l = cls.getMethod("getType", null);
    }

    @Override // defpackage.za6
    public final boolean F(Class cls) {
        try {
            return ((Boolean) this.i.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            f86.h("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }

    @Override // defpackage.za6
    public final Method p(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            f86.h("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.za6
    public final Constructor q(Class cls) {
        try {
            Object[] objArr = (Object[]) this.j.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.l.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            f86.h("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.za6
    public final String[] x(Class cls) {
        try {
            Object[] objArr = (Object[]) this.j.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.k.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            f86.h("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }
}
