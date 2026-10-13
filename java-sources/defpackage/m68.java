package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class m68 {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "beginToRender";
        }
        if (i == 2) {
            return "definedByJavascript";
        }
        if (i == 3) {
            return "onePixel";
        }
        if (i == 4) {
            return "unspecified";
        }
        throw null;
    }

    public static int b(int i, int i2) {
        return String.valueOf(i).length() + i2;
    }

    public static int c(int i, int i2, int i3) {
        return zl.E(i) + i2 + i3;
    }

    public static int d(int i, int i2, int i3, int i4) {
        return zl.E(i) + i2 + i3 + i4;
    }

    public static int e(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static long f(long j, long j2, long j3, long j4) {
        return (j * j2) + j3 + j4;
    }

    public static String g(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static int h(int i, int i2, int i3) {
        return eh9.o1(i) + i2 + i3;
    }

    public static int i(int i, int i2, int i3, int i4) {
        return eh9.o1(i) + i2 + i3 + i4;
    }

    public static int j(int i, int i2, int i3, int i4, int i5) {
        return i + i2 + i3 + i4 + i5;
    }

    public static int k(int i, int i2, int i3) {
        return jv9.d(i) + i2 + i3;
    }

    public static int l(int i, int i2, int i3, int i4) {
        return jv9.d(i) + i2 + i3 + i4;
    }
}
