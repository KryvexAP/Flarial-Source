package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j62 implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public j62(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            zb1.l("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            zb1.l("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            za6.g(typeArr[0]);
            this.b = null;
            this.a = za6.f(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        za6.g(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            zb1.l("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.b = za6.f(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && za6.n(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : za6.d;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        Type type = this.b;
        return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super " + za6.N(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + za6.N(type2);
    }
}
