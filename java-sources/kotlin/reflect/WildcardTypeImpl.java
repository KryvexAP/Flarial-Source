package kotlin.reflect;

import defpackage.nl2;
import defpackage.z01;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class WildcardTypeImpl implements WildcardType, TypeImpl {
    public static final Companion Companion = new Companion(null);
    private static final WildcardTypeImpl STAR = new WildcardTypeImpl(null, null);
    private final Type lowerBound;
    private final Type upperBound;

    public WildcardTypeImpl(Type type, Type type2) {
        this.upperBound = type;
        this.lowerBound = type2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.lowerBound;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type, kotlin.reflect.TypeImpl
    public String getTypeName() {
        if (this.lowerBound != null) {
            return "? super " + TypesJVMKt.typeToString(this.lowerBound);
        }
        Type type = this.upperBound;
        if (type == null || nl2.c(type, Object.class)) {
            return "?";
        }
        return "? extends " + TypesJVMKt.typeToString(this.upperBound);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        Type type = this.upperBound;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getLowerBounds()) ^ Arrays.hashCode(getUpperBounds());
    }

    public String toString() {
        return getTypeName();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final WildcardTypeImpl getSTAR() {
            return WildcardTypeImpl.STAR;
        }

        private Companion() {
        }
    }
}
