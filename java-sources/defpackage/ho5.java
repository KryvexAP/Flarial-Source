package defpackage;

import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ho5<T> {
    private final int hashCode;
    private final Class<? super T> rawType;
    private final Type type;

    public ho5() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == ho5.class) {
                Type typeF = za6.f(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
                    b(typeF);
                }
                this.type = typeF;
                this.rawType = za6.w(typeF);
                this.hashCode = typeF.hashCode();
                return;
            }
        } else if (genericSuperclass == ho5.class) {
            zb1.u("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw"));
            throw null;
        }
        zb1.u("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static boolean a(Type type, ParameterizedType parameterizedType, HashMap map) {
        if (type == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class clsW = za6.w(type);
        ParameterizedType parameterizedType2 = type instanceof ParameterizedType ? (ParameterizedType) type : null;
        if (parameterizedType2 != null) {
            Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            TypeVariable<Class<T>>[] typeParameters = clsW.getTypeParameters();
            for (int i = 0; i < actualTypeArguments.length; i++) {
                Type type2 = actualTypeArguments[i];
                TypeVariable<Class<T>> typeVariable = typeParameters[i];
                while (type2 instanceof TypeVariable) {
                    type2 = (Type) map.get(((TypeVariable) type2).getName());
                }
                map.put(typeVariable.getName(), type2);
            }
            if (parameterizedType2.getRawType().equals(parameterizedType.getRawType())) {
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                Type[] actualTypeArguments3 = parameterizedType.getActualTypeArguments();
                for (int i2 = 0; i2 < actualTypeArguments2.length; i2++) {
                    Type type3 = actualTypeArguments2[i2];
                    Type type4 = actualTypeArguments3[i2];
                    if (type4.equals(type3) || ((type3 instanceof TypeVariable) && type4.equals(map.get(((TypeVariable) type3).getName())))) {
                    }
                }
                return true;
            }
        }
        for (Type type5 : clsW.getGenericInterfaces()) {
            if (a(type5, parameterizedType, new HashMap(map))) {
                return true;
            }
        }
        return a(clsW.getGenericSuperclass(), parameterizedType, new HashMap(map));
    }

    public static void b(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            throw new IllegalArgumentException("TypeToken type argument must not contain a type variable; captured type variable " + typeVariable.getName() + " declared by " + typeVariable.getGenericDeclaration() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable");
        }
        if (type instanceof GenericArrayType) {
            b(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                b(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i < length) {
                b(actualTypeArguments[i]);
                i++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            zb1.l("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            b(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i < length2) {
            b(upperBounds[i]);
            i++;
        }
    }

    public static ho5<?> get(Type type) {
        return new ho5<>(type);
    }

    public static ho5<?> getArray(Type type) {
        return new ho5<>(new h62(type));
    }

    public static ho5<?> getParameterized(Type type, Type... typeArr) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        if (!(type instanceof Class)) {
            yo1.g(type, "rawType must be of type Class, but was ");
            return null;
        }
        Class cls = (Class) type;
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            zb1.l(pl4.k(length, length2, " requires ", " type arguments, but got ", new StringBuilder(cls.getName())));
            return null;
        }
        if (typeArr.length == 0) {
            return new ho5<>(cls);
        }
        Class cls2 = (Class) type;
        if (!Modifier.isStatic(cls2.getModifiers()) && cls2.getDeclaringClass() != null) {
            wm2.q("Raw type ", cls.getName(), " is not supported because it requires specifying an owner type");
            return null;
        }
        for (int i = 0; i < length; i++) {
            Type type2 = typeArr[i];
            Objects.requireNonNull(type2, "Type argument must not be null");
            Class<?> clsW = za6.w(type2);
            TypeVariable<Class<T>> typeVariable = typeParameters[i];
            for (Type type3 : typeVariable.getBounds()) {
                if (!za6.w(type3).isAssignableFrom(clsW)) {
                    throw new IllegalArgumentException("Type argument " + type2 + " does not satisfy bounds for type variable " + typeVariable + " declared by " + type);
                }
            }
        }
        return new ho5<>(new i62(null, cls, typeArr));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ho5) && za6.n(this.type, ((ho5) obj).type);
    }

    public final Class<? super T> getRawType() {
        return this.rawType;
    }

    public final Type getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.hashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.reflect.Type] */
    @Deprecated
    public final boolean isAssignableFrom(Type type) {
        boolean zA;
        if (type != 0) {
            if (!this.type.equals(type)) {
                Type type2 = this.type;
                if (type2 instanceof Class) {
                    return this.rawType.isAssignableFrom(za6.w(type));
                }
                if (type2 instanceof ParameterizedType) {
                    return a(type, (ParameterizedType) type2, new HashMap());
                }
                if (!(type2 instanceof GenericArrayType)) {
                    Class[] clsArr = {Class.class, ParameterizedType.class, GenericArrayType.class};
                    StringBuilder sb = new StringBuilder("Unsupported type, expected one of: ");
                    for (int i = 0; i < 3; i++) {
                        sb.append(clsArr[i].getName());
                        sb.append(", ");
                    }
                    String name = type2.getClass().getName();
                    sb.append("but got: ");
                    sb.append(name);
                    sb.append(", for type token: ");
                    sb.append(type2.toString());
                    throw new IllegalArgumentException(sb.toString());
                }
                if (this.rawType.isAssignableFrom(za6.w(type))) {
                    Type genericComponentType = ((GenericArrayType) this.type).getGenericComponentType();
                    if (genericComponentType instanceof ParameterizedType) {
                        if (type instanceof GenericArrayType) {
                            type = ((GenericArrayType) type).getGenericComponentType();
                        } else if (type instanceof Class) {
                            type = (Class) type;
                            while (type.isArray()) {
                                type = type.getComponentType();
                            }
                        }
                        zA = a(type, (ParameterizedType) genericComponentType, new HashMap());
                    } else {
                        zA = true;
                    }
                    if (zA) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return za6.N(this.type);
    }

    public static <T> ho5<T> get(Class<T> cls) {
        return new ho5<>(cls);
    }

    public ho5(Type type) {
        Objects.requireNonNull(type);
        Type typeF = za6.f(type);
        this.type = typeF;
        this.rawType = za6.w(typeF);
        this.hashCode = typeF.hashCode();
    }

    @Deprecated
    public final boolean isAssignableFrom(Class<?> cls) {
        return isAssignableFrom((Type) cls);
    }

    @Deprecated
    public final boolean isAssignableFrom(ho5<?> ho5Var) {
        return isAssignableFrom(ho5Var.type);
    }
}
