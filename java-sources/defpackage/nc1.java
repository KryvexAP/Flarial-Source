package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.xbox.toolkit.XLEConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nc1 implements Comparable {
    public static final xo b = new xo(8);
    public static final long c = i40.y(4611686018427387903L);
    public static final long d = i40.y(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jK = i40.k(j, j3);
        if (-4611686018426L > jK || jK >= 4611686018427L) {
            return i40.y(jK);
        }
        return i40.A((jK * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strI0 = i65.I0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strI0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strI0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strI0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strI0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return nl2.t(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final long d(long j) {
        return ((((int) j) & 1) != 1 || f(j)) ? i(j, rc1.MILLISECONDS) : j >> 1;
    }

    public static final int e(long j) {
        if (f(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % C.NANOS_PER_SECOND);
    }

    public static final boolean f(long j) {
        return j == c || j == d;
    }

    public static final long g(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? i40.y(j3 / 1000000) : i40.A(j3);
        }
        long jK = i40.k(j >> 1, j2 >> 1);
        if (jK != 9223372036854759646L) {
            return (jK == 4611686018427387903L || jK == -4611686018427387903L) ? i40.y(jK) : i40.z(jK);
        }
        zb1.l("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    public static final double h(long j) {
        if (j == c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == d) {
            return Double.NEGATIVE_INFINITY;
        }
        double d2 = j >> 1;
        int i = ((int) j) & 1;
        rc1 rc1Var = rc1.MILLISECONDS;
        return f60.k(d2, i == 0 ? rc1.NANOSECONDS : rc1Var, rc1Var);
    }

    public static final long i(long j, rc1 rc1Var) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return rc1Var.a.convert(j >> 1, ((((int) j) & 1) == 0 ? rc1.NANOSECONDS : rc1.MILLISECONDS).a);
    }

    public static String j(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = k(j);
        }
        long jI = i(j, rc1.DAYS);
        int i2 = f(j) ? 0 : (int) (i(j, rc1.HOURS) % 24);
        int i3 = f(j) ? 0 : (int) (i(j, rc1.MINUTES) % 60);
        int i4 = f(j) ? 0 : (int) (i(j, rc1.SECONDS) % 60);
        int iE = e(j);
        boolean z2 = jI != 0;
        boolean z3 = i2 != 0;
        boolean z4 = i3 != 0;
        boolean z5 = (i4 == 0 && iE == 0) ? false : true;
        if (z2) {
            sb.append(jI);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(i2);
            sb.append('h');
            i = i5;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i6 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(i3);
            sb.append('m');
            i = i6;
        }
        if (z5) {
            int i7 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (i4 != 0 || z2 || z3 || z4) {
                b(sb, i4, iE, 9, "s", false);
            } else if (iE >= 1000000) {
                b(sb, iE / XLEConstants.TICKS_IN_MILLISECOND, iE % XLEConstants.TICKS_IN_MILLISECOND, 6, "ms", false);
            } else if (iE >= 1000) {
                b(sb, iE / 1000, iE % 1000, 3, "us", false);
            } else {
                sb.append(iE);
                sb.append("ns");
            }
            i = i7;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long k(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i = pc1.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((nc1) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nc1) {
            return this.a == ((nc1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return j(this.a);
    }
}
