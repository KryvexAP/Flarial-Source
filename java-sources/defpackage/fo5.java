package defpackage;

import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo5 implements KType {
    public final KClassifier a;
    public final List b;
    public final int c;

    public fo5(KClassifier kClassifier, List list, int i) {
        kClassifier.getClass();
        list.getClass();
        this.a = kClassifier;
        this.b = list;
        this.c = i;
    }

    public final String a(boolean z) {
        String name;
        KClassifier kClassifier = this.a;
        KClass kClass = kClassifier instanceof KClass ? (KClass) kClassifier : null;
        Class clsV = kClass != null ? hj4.v(kClass) : null;
        if (clsV == null) {
            name = kClassifier.toString();
        } else if ((this.c & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (!clsV.isArray()) {
            name = (z && clsV.isPrimitive()) ? hj4.w((KClass) kClassifier).getName() : clsV.getName();
        } else if (clsV.equals(boolean[].class)) {
            name = "kotlin.BooleanArray";
        } else if (clsV.equals(char[].class)) {
            name = "kotlin.CharArray";
        } else if (clsV.equals(byte[].class)) {
            name = "kotlin.ByteArray";
        } else if (clsV.equals(short[].class)) {
            name = "kotlin.ShortArray";
        } else if (clsV.equals(int[].class)) {
            name = "kotlin.IntArray";
        } else if (clsV.equals(float[].class)) {
            name = "kotlin.FloatArray";
        } else if (clsV.equals(long[].class)) {
            name = "kotlin.LongArray";
        } else {
            name = clsV.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
        }
        List list = this.b;
        return r66.m(name, list.isEmpty() ? "" : lh0.B0(list, ", ", "<", ">", new vd3(this), 24), isMarkedNullable() ? "?" : "");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fo5)) {
            return false;
        }
        fo5 fo5Var = (fo5) obj;
        return nl2.c(this.a, fo5Var.a) && nl2.c(this.b, fo5Var.b) && this.c == fo5Var.c;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public final List getAnnotations() {
        return hg1.a;
    }

    @Override // kotlin.reflect.KType
    public final List getArguments() {
        return this.b;
    }

    @Override // kotlin.reflect.KType
    public final KClassifier getClassifier() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + pl4.g(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // kotlin.reflect.KType
    public final boolean isMarkedNullable() {
        return (this.c & 1) != 0;
    }

    public final String toString() {
        return a(false).concat(" (Kotlin reflection is not available)");
    }
}
