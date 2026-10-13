package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qp0 {
    public final long a;

    public /* synthetic */ qp0(long j) {
        this.a = j;
    }

    public static long a(long j, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = j(j);
        }
        if ((i5 & 2) != 0) {
            i2 = h(j);
        }
        if ((i5 & 4) != 0) {
            i3 = i(j);
        }
        if ((i5 & 8) != 0) {
            i4 = g(j);
        }
        if (i3 < 0 || i < 0) {
            zr7.O("minHeight(" + i3 + ") and minWidth(" + i + ") must be >= 0");
            throw null;
        }
        if (i2 < i) {
            zr7.O("maxWidth(" + i2 + ") must be >= minWidth(" + i + ')');
            throw null;
        }
        if (i4 >= i3) {
            return tj7.B(i, i2, i3, i4);
        }
        zr7.O("maxHeight(" + i4 + ") must be >= minHeight(" + i3 + ')');
        throw null;
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static final boolean c(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1)) != 0;
    }

    public static final boolean d(long j) {
        int i = (int) (3 & j);
        return (((int) (j >> 33)) & ((1 << i90.f((i & 2) >> 1, 3, (i & 1) << 1, 13)) - 1)) != 0;
    }

    public static final boolean e(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i3 = (1 << (18 - i2)) - 1;
        int i4 = ((int) (j >> (i2 + 15))) & i3;
        int i5 = ((int) (j >> (i2 + 46))) & i3;
        return i4 == (i5 == 0 ? ej.API_PRIORITY_OTHER : i5 - 1);
    }

    public static final boolean f(long j) {
        int i = (int) (3 & j);
        int iF = (1 << i90.f((i & 2) >> 1, 3, (i & 1) << 1, 13)) - 1;
        int i2 = ((int) (j >> 2)) & iF;
        int i3 = ((int) (j >> 33)) & iF;
        return i2 == (i3 == 0 ? ej.API_PRIORITY_OTHER : i3 - 1);
    }

    public static final int g(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i3 = ((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1);
        return i3 == 0 ? ej.API_PRIORITY_OTHER : i3 - 1;
    }

    public static final int h(long j) {
        int i = (int) (3 & j);
        int iF = ((int) (j >> 33)) & ((1 << i90.f((i & 2) >> 1, 3, (i & 1) << 1, 13)) - 1);
        return iF == 0 ? ej.API_PRIORITY_OTHER : iF - 1;
    }

    public static final int i(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j >> (i2 + 15))) & ((1 << (18 - i2)) - 1);
    }

    public static final int j(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> 2)) & ((1 << i90.f((i & 2) >> 1, 3, (i & 1) << 1, 13)) - 1);
    }

    public static String k(long j) {
        int iH = h(j);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j);
        String strValueOf2 = iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity";
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(j(j));
        sb.append(", maxWidth = ");
        sb.append(strValueOf);
        sb.append(", minHeight = ");
        sb.append(i(j));
        sb.append(", maxHeight = ");
        return jm3.j(sb, strValueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qp0) {
            return this.a == ((qp0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return k(this.a);
    }
}
