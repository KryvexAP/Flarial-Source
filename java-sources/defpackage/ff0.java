package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ff0 {
    public static final ff0 c = new ff0();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, ef0 ef0Var, hu2 hu2Var, Class cls) {
        hu2 hu2Var2 = (hu2) map.get(ef0Var);
        if (hu2Var2 == null || hu2Var == hu2Var2) {
            if (hu2Var2 == null) {
                map.put(ef0Var, hu2Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + ef0Var.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + hu2Var2 + ", new value " + hu2Var);
    }

    public final df0 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            df0 df0VarA = (df0) map2.get(superclass);
            if (df0VarA == null) {
                df0VarA = a(superclass, null);
            }
            map.putAll(df0VarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            df0 df0VarA2 = (df0) map2.get(cls2);
            if (df0VarA2 == null) {
                df0VarA2 = a(cls2, null);
            }
            for (Map.Entry entry : df0VarA2.b.entrySet()) {
                b(map, (ef0) entry.getKey(), (hu2) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            ds3 ds3Var = (ds3) method.getAnnotation(ds3.class);
            if (ds3Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!tu2.class.isAssignableFrom(parameterTypes[0])) {
                        zb1.l("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                hu2 hu2VarValue = ds3Var.value();
                if (parameterTypes.length > 1) {
                    if (!hu2.class.isAssignableFrom(parameterTypes[1])) {
                        zb1.l("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (hu2VarValue != hu2.ON_ANY) {
                        zb1.l("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    zb1.l("cannot have more than 2 params");
                    return null;
                }
                b(map, new ef0(i, method), hu2VarValue, cls);
                z = true;
            }
        }
        df0 df0Var = new df0(map);
        map2.put(cls, df0Var);
        this.b.put(cls, Boolean.valueOf(z));
        return df0Var;
    }
}
