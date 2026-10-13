package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {
    public static void a(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            jt5.i(jm3.n("startIndex: ", i, ", endIndex: ", i2, ", size: "), i3);
        } else {
            if (i <= i2) {
                return;
            }
            zb1.l(qu1.l(i, i2, "startIndex: ", " > endIndex: "));
        }
    }

    public static void b(int i, int i2) {
        if (i < 0 || i >= i2) {
            f86.f(qu1.l(i, i2, "index: ", ", size: "));
        }
    }

    public static void c(int i, int i2) {
        if (i < 0 || i > i2) {
            f86.f(qu1.l(i, i2, "index: ", ", size: "));
        }
    }

    public static void d(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            jt5.i(jm3.n("fromIndex: ", i, ", toIndex: ", i2, ", size: "), i3);
        } else {
            if (i <= i2) {
                return;
            }
            zb1.l(qu1.l(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static int e(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if (i3 - 2147483639 <= 0) {
            return i3;
        }
        if (i2 > 2147483639) {
            return ej.API_PRIORITY_OTHER;
        }
        return 2147483639;
    }
}
