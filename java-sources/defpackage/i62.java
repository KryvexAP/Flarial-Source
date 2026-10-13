package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i62 implements ParameterizedType, Serializable {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public i62(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            zb1.l(pl4.m(cls, "Must specify owner type for "));
            throw null;
        }
        this.a = type != null ? za6.f(type) : null;
        this.b = za6.f(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            za6.g(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = za6.f(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && za6.n(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        Type type = this.b;
        if (length == 0) {
            return za6.N(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(za6.N(type));
        sb.append("<");
        sb.append(za6.N(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(za6.N(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
