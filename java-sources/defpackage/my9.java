package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class my9 {
    public static final ou9 a;

    static {
        int i = ev9.a;
        a = new ou9((byte) 6);
    }

    public static void a(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        int i2 = 0;
        if (!(list instanceof kw9)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    jv9Var.u(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            jv9Var.t(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iD += jv9.d((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            jv9Var.v(iD);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                jv9Var.v((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        kw9 kw9Var = (kw9) list;
        if (!z) {
            while (i2 < kw9Var.c) {
                int iB = kw9Var.b(i2);
                jv9Var.u(i, (iB >> 31) ^ (iB + iB));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < kw9Var.c; i4++) {
            int iB2 = kw9Var.b(i4);
            iD2 += jv9.d((iB2 >> 31) ^ (iB2 + iB2));
        }
        jv9Var.v(iD2);
        while (i2 < kw9Var.c) {
            int iB3 = kw9Var.b(i2);
            jv9Var.v((iB3 >> 31) ^ (iB3 + iB3));
            i2++;
        }
    }

    public static void b(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        if (list instanceof lx9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                jv9Var.w(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int iE = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iE += jv9.e((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        jv9Var.v(iE);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            jv9Var.x((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void c(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        int i2 = 0;
        if (!(list instanceof kw9)) {
            if (!z) {
                while (i2 < list.size()) {
                    jv9Var.u(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jv9Var.t(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += jv9.d(((Integer) list.get(i3)).intValue());
            }
            jv9Var.v(iD);
            while (i2 < list.size()) {
                jv9Var.v(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kw9 kw9Var = (kw9) list;
        if (!z) {
            while (i2 < kw9Var.c) {
                jv9Var.u(i, kw9Var.b(i2));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < kw9Var.c; i4++) {
            iD2 += jv9.d(kw9Var.b(i4));
        }
        jv9Var.v(iD2);
        while (i2 < kw9Var.c) {
            jv9Var.v(kw9Var.b(i2));
            i2++;
        }
    }

    public static void d(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        if (list instanceof lx9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jv9Var.w(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int iE = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iE += jv9.e(((Long) list.get(i3)).longValue());
        }
        jv9Var.v(iE);
        while (i2 < list.size()) {
            jv9Var.x(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof kw9)) {
            int iE = 0;
            while (i < size) {
                iE += jv9.e(((Integer) list.get(i)).intValue());
                i++;
            }
            return iE;
        }
        kw9 kw9Var = (kw9) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += jv9.e(kw9Var.b(i));
            i++;
        }
        return iE2;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jv9.d(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jv9.d(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof kw9)) {
            int iE = 0;
            while (i < size) {
                iE += jv9.e(((Integer) list.get(i)).intValue());
                i++;
            }
            return iE;
        }
        kw9 kw9Var = (kw9) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += jv9.e(kw9Var.b(i));
            i++;
        }
        return iE2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof lx9) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iE = 0;
        for (int i = 0; i < size; i++) {
            iE += jv9.e(((Long) list.get(i)).longValue());
        }
        return iE;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof kw9)) {
            int iD = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iD += jv9.d((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iD;
        }
        kw9 kw9Var = (kw9) list;
        int iD2 = 0;
        while (i < size) {
            int iB = kw9Var.b(i);
            iD2 += jv9.d((iB >> 31) ^ (iB + iB));
            i++;
        }
        return iD2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof lx9) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iE = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iE += jv9.e((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iE;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof kw9)) {
            int iD = 0;
            while (i < size) {
                iD += jv9.d(((Integer) list.get(i)).intValue());
                i++;
            }
            return iD;
        }
        kw9 kw9Var = (kw9) list;
        int iD2 = 0;
        while (i < size) {
            iD2 += jv9.d(kw9Var.b(i));
            i++;
        }
        return iD2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof lx9) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iE = 0;
        for (int i = 0; i < size; i++) {
            iE += jv9.e(((Long) list.get(i)).longValue());
        }
        return iE;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void o(Object obj, Object obj2) {
        jw9 jw9Var = (jw9) obj;
        xy9 xy9Var = jw9Var.zzc;
        xy9 xy9Var2 = ((jw9) obj2).zzc;
        xy9 xy9Var3 = xy9.e;
        if (!xy9Var3.equals(xy9Var2)) {
            if (xy9Var3.equals(xy9Var)) {
                xy9Var.getClass();
                xy9Var2.getClass();
                int[] iArrCopyOf = Arrays.copyOf(xy9Var.a, 0);
                System.arraycopy(xy9Var2.a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(xy9Var.b, 0);
                System.arraycopy(xy9Var2.b, 0, objArrCopyOf, 0, 0);
                xy9Var = new xy9(iArrCopyOf, objArrCopyOf, true);
            } else {
                xy9Var.getClass();
                if (!xy9Var2.equals(xy9Var3)) {
                    if (!xy9Var.d) {
                        zb1.q();
                        return;
                    } else {
                        System.arraycopy(xy9Var2.a, 0, xy9Var.a, 0, 0);
                        System.arraycopy(xy9Var2.b, 0, xy9Var.b, 0, 0);
                    }
                }
            }
        }
        jw9Var.zzc = xy9Var;
    }

    public static void p(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        byte[] bArr = jv9Var.b;
        if (list instanceof fv9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                byte bBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                jv9Var.g(11);
                jv9Var.j(i << 3);
                int i3 = jv9Var.d;
                bArr[i3] = bBooleanValue;
                jv9Var.d = i3 + 1;
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Boolean) list.get(i5)).getClass();
            i4++;
        }
        jv9Var.v(i4);
        while (i2 < list.size()) {
            byte bBooleanValue2 = ((Boolean) list.get(i2)).booleanValue();
            if (jv9Var.d == jv9Var.c) {
                jv9Var.f();
            }
            int i6 = jv9Var.d;
            bArr[i6] = bBooleanValue2;
            jv9Var.d = i6 + 1;
            i2++;
        }
    }

    public static void q(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        if (list instanceof mv9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jv9Var.o(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        jv9Var.v(i3);
        while (i2 < list.size()) {
            jv9Var.p(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void r(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        int i2 = 0;
        if (!(list instanceof kw9)) {
            if (!z) {
                while (i2 < list.size()) {
                    jv9Var.q(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jv9Var.t(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += jv9.e(((Integer) list.get(i3)).intValue());
            }
            jv9Var.v(iE);
            while (i2 < list.size()) {
                jv9Var.r(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kw9 kw9Var = (kw9) list;
        if (!z) {
            while (i2 < kw9Var.c) {
                jv9Var.q(i, kw9Var.b(i2));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < kw9Var.c; i4++) {
            iE2 += jv9.e(kw9Var.b(i4));
        }
        jv9Var.v(iE2);
        while (i2 < kw9Var.c) {
            jv9Var.r(kw9Var.b(i2));
            i2++;
        }
    }

    public static void s(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        int i2 = 0;
        if (!(list instanceof kw9)) {
            if (!z) {
                while (i2 < list.size()) {
                    jv9Var.m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jv9Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            jv9Var.v(i3);
            while (i2 < list.size()) {
                jv9Var.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kw9 kw9Var = (kw9) list;
        if (!z) {
            while (i2 < kw9Var.c) {
                jv9Var.m(i, kw9Var.b(i2));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < kw9Var.c; i6++) {
            kw9Var.b(i6);
            i5 += 4;
        }
        jv9Var.v(i5);
        while (i2 < kw9Var.c) {
            jv9Var.n(kw9Var.b(i2));
            i2++;
        }
    }

    public static void t(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        if (list instanceof lx9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jv9Var.o(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        jv9Var.v(i3);
        while (i2 < list.size()) {
            jv9Var.p(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        if (list instanceof ew9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jv9Var.m(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        jv9Var.v(i3);
        while (i2 < list.size()) {
            jv9Var.n(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void v(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        int i2 = 0;
        if (!(list instanceof kw9)) {
            if (!z) {
                while (i2 < list.size()) {
                    jv9Var.q(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jv9Var.t(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += jv9.e(((Integer) list.get(i3)).intValue());
            }
            jv9Var.v(iE);
            while (i2 < list.size()) {
                jv9Var.r(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kw9 kw9Var = (kw9) list;
        if (!z) {
            while (i2 < kw9Var.c) {
                jv9Var.q(i, kw9Var.b(i2));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < kw9Var.c; i4++) {
            iE2 += jv9.e(kw9Var.b(i4));
        }
        jv9Var.v(iE2);
        while (i2 < kw9Var.c) {
            jv9Var.r(kw9Var.b(i2));
            i2++;
        }
    }

    public static void w(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        if (list instanceof lx9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jv9Var.w(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int iE = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iE += jv9.e(((Long) list.get(i3)).longValue());
        }
        jv9Var.v(iE);
        while (i2 < list.size()) {
            jv9Var.x(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void x(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        int i2 = 0;
        if (!(list instanceof kw9)) {
            if (!z) {
                while (i2 < list.size()) {
                    jv9Var.m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jv9Var.t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            jv9Var.v(i3);
            while (i2 < list.size()) {
                jv9Var.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kw9 kw9Var = (kw9) list;
        if (!z) {
            while (i2 < kw9Var.c) {
                jv9Var.m(i, kw9Var.b(i2));
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < kw9Var.c; i6++) {
            kw9Var.b(i6);
            i5 += 4;
        }
        jv9Var.v(i5);
        while (i2 < kw9Var.c) {
            jv9Var.n(kw9Var.b(i2));
            i2++;
        }
    }

    public static void y(int i, List list, l67 l67Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jv9 jv9Var = (jv9) l67Var.b;
        if (list instanceof lx9) {
            qs3.f();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jv9Var.o(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jv9Var.t(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        jv9Var.v(i3);
        while (i2 < list.size()) {
            jv9Var.p(((Long) list.get(i2)).longValue());
            i2++;
        }
    }
}
