package kotlin.reflect;

import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.cs4;
import defpackage.gs4;
import defpackage.hj4;
import defpackage.mh0;
import defpackage.p65;
import defpackage.rp4;
import defpackage.yo1;
import defpackage.zb1;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class TypesJVMKt {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type computeJavaType(KType kType, boolean z) {
        KClassifier classifier = kType.getClassifier();
        if (classifier instanceof KTypeParameter) {
            return new TypeVariableImpl((KTypeParameter) classifier);
        }
        if (!(classifier instanceof KClass)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + kType);
        }
        KClass kClass = (KClass) classifier;
        Class clsW = z ? hj4.w(kClass) : hj4.v(kClass);
        List<KTypeProjection> arguments = kType.getArguments();
        if (arguments.isEmpty()) {
            return clsW;
        }
        if (!clsW.isArray()) {
            return createPossiblyInnerType(clsW, arguments);
        }
        if (clsW.getComponentType().isPrimitive()) {
            return clsW;
        }
        KTypeProjection kTypeProjection = arguments.size() == 1 ? arguments.get(0) : null;
        if (kTypeProjection == null) {
            yo1.g(kType, "kotlin.Array must have exactly one type argument: ");
            return null;
        }
        KVariance kVarianceComponent1 = kTypeProjection.component1();
        KType kTypeComponent2 = kTypeProjection.component2();
        int i = kVarianceComponent1 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[kVarianceComponent1.ordinal()];
        if (i == -1 || i == 1) {
            return clsW;
        }
        if (i != 2 && i != 3) {
            zb1.c();
            return null;
        }
        kTypeComponent2.getClass();
        Type typeComputeJavaType$default = computeJavaType$default(kTypeComponent2, false, 1, null);
        return typeComputeJavaType$default instanceof Class ? clsW : new GenericArrayTypeImpl(typeComputeJavaType$default);
    }

    public static /* synthetic */ Type computeJavaType$default(KType kType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return computeJavaType(kType, z);
    }

    private static final Type createPossiblyInnerType(Class<?> cls, List<KTypeProjection> list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List<KTypeProjection> list2 = list;
            ArrayList arrayList = new ArrayList(mh0.k(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(getJavaType((KTypeProjection) it.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List<KTypeProjection> list3 = list;
            ArrayList arrayList2 = new ArrayList(mh0.k(list3, 10));
            Iterator<T> it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(getJavaType((KTypeProjection) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeCreatePossiblyInnerType = createPossiblyInnerType(declaringClass, list.subList(length, list.size()));
        List<KTypeProjection> listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(mh0.k(listSubList, 10));
        Iterator<T> it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(getJavaType((KTypeProjection) it3.next()));
        }
        return new ParameterizedTypeImpl(cls, typeCreatePossiblyInnerType, arrayList3);
    }

    private static final Type getJavaType(KTypeProjection kTypeProjection) {
        KVariance variance = kTypeProjection.getVariance();
        if (variance == null) {
            return WildcardTypeImpl.Companion.getSTAR();
        }
        KType type = kTypeProjection.getType();
        type.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[variance.ordinal()];
        if (i == 1) {
            return new WildcardTypeImpl(null, computeJavaType(type, true));
        }
        if (i == 2) {
            return computeJavaType(type, true);
        }
        if (i == 3) {
            return new WildcardTypeImpl(computeJavaType(type, true), null);
        }
        zb1.c();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String typeToString(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        cs4 cs4VarP0 = gs4.p0(TypesJVMKt$typeToString$unwrap$1.INSTANCE, type);
        StringBuilder sb = new StringBuilder();
        Iterator it = cs4VarP0.iterator();
        if (!it.hasNext()) {
            rp4.h("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        sb.append(((Class) next).getName());
        Iterator it2 = cs4VarP0.iterator();
        int i = 0;
        while (it2.hasNext()) {
            it2.next();
            i++;
            if (i < 0) {
                mh0.b0();
                throw null;
            }
        }
        sb.append(p65.m0(i, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
        return sb.toString();
    }

    private static /* synthetic */ void getJavaType$annotations(KTypeProjection kTypeProjection) {
    }

    public static /* synthetic */ void getJavaType$annotations(KType kType) {
    }

    public static final Type getJavaType(KType kType) {
        kType.getClass();
        return computeJavaType$default(kType, false, 1, null);
    }
}
