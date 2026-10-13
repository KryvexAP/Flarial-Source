package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj9 {
    public static final hj9 f = new hj9(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public hj9(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static hj9 a() {
        return new hj9(0, new int[8], new Object[8], true);
    }

    public final void b(ia7 ia7Var) {
        eh9 eh9Var = (eh9) ia7Var.b;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    eh9Var.B1(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    eh9Var.C1(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    eh9Var.H1(i3, (yg9) obj);
                } else if (i4 == 3) {
                    eh9Var.w1(i3, 3);
                    ((hj9) obj).b(ia7Var);
                    eh9Var.w1(i3, 4);
                } else {
                    if (i4 != 5) {
                        yo1.k(new bi9());
                        return;
                    }
                    eh9Var.A1(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iO1;
        int iP1;
        int iO2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 == 2) {
                        int i7 = i5 << 3;
                        yg9 yg9Var = (yg9) this.c[i3];
                        int iO3 = eh9.o1(i7);
                        int iH = yg9Var.h();
                        i2 = m68.i(iH, iH, iO3, i2);
                    } else if (i6 == 3) {
                        int iO4 = eh9.o1(i5 << 3);
                        iO1 = iO4 + iO4;
                        iP1 = ((hj9) this.c[i3]).c();
                    } else {
                        if (i6 != 5) {
                            y71.k(new bi9());
                            return 0;
                        }
                        ((Integer) this.c[i3]).getClass();
                        iO2 = eh9.o1(i5 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i3]).getClass();
                    iO2 = eh9.o1(i5 << 3) + 8;
                }
                i2 = iO2 + i2;
            } else {
                int i8 = i5 << 3;
                long jLongValue = ((Long) this.c[i3]).longValue();
                iO1 = eh9.o1(i8);
                iP1 = eh9.p1(jLongValue);
            }
            i2 = iP1 + iO1 + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void d(int i, Object obj) {
        if (!this.e) {
            zb1.q();
            return;
        }
        e(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void e(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hj9)) {
            return false;
        }
        hj9 hj9Var = (hj9) obj;
        int i = this.a;
        if (i == hj9Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = hj9Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = hj9Var.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
