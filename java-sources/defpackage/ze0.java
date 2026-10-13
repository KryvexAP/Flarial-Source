package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.reflect.KClass;
import kotlin.reflect.KVisibility;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ze0 implements KClass, xe0 {
    public static final Map b;
    public final Class a;

    static {
        List listJ = mh0.J(d22.class, f22.class, t22.class, v22.class, w22.class, x22.class, y22.class, z22.class, a32.class, b32.class, e22.class, g22.class, h22.class, i22.class, j22.class, k22.class, l22.class, m22.class, n22.class, o22.class, q22.class, r22.class, s22.class);
        ArrayList arrayList = new ArrayList(mh0.k(listJ, 10));
        int i = 0;
        for (Object obj : listJ) {
            int i2 = i + 1;
            if (i < 0) {
                mh0.c0();
                throw null;
            }
            arrayList.add(new mw3((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = k43.h0(arrayList);
    }

    public ze0(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    public static void b() {
        throw new nt0();
    }

    @Override // defpackage.xe0
    public final Class a() {
        return this.a;
    }

    @Override // kotlin.reflect.KClass
    public final boolean equals(Object obj) {
        return (obj instanceof ze0) && hj4.w(this).equals(hj4.w((KClass) obj));
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public final List getAnnotations() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final Collection getConstructors() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass, kotlin.reflect.KDeclarationContainer
    public final Collection getMembers() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final Collection getNestedClasses() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final Object getObjectInstance() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final String getQualifiedName() {
        String strI;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strI2 = mh9.i(cls.getName());
            return strI2 == null ? cls.getCanonicalName() : strI2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strI = mh9.i(componentType.getName())) != null) {
            strConcat = strI.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // kotlin.reflect.KClass
    public final List getSealedSubclasses() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final String getSimpleName() {
        String strH;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strH2 = mh9.H(cls.getName());
                return strH2 == null ? cls.getSimpleName() : strH2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strH = mh9.H(componentType.getName())) != null) {
                strConcat = strH.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return i65.T0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int iA0 = i65.A0(simpleName, '$', 0, 6);
            return iA0 == -1 ? simpleName : simpleName.substring(iA0 + 1, simpleName.length());
        }
        return i65.T0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    @Override // kotlin.reflect.KClass
    public final List getSupertypes() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final List getTypeParameters() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final KVisibility getVisibility() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final int hashCode() {
        return hj4.w(this).hashCode();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isAbstract() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isCompanion() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isData() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isFinal() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isFun() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isInner() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isInstance(Object obj) {
        Class clsW = this.a;
        clsW.getClass();
        Map map = b;
        map.getClass();
        Integer num = (Integer) map.get(clsW);
        if (num != null) {
            return bo5.v(num.intValue(), obj);
        }
        if (clsW.isPrimitive()) {
            clsW = hj4.w(dd4.a(clsW));
        }
        return clsW.isInstance(obj);
    }

    @Override // kotlin.reflect.KClass
    public final boolean isOpen() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isSealed() {
        b();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isValue() {
        b();
        throw null;
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
