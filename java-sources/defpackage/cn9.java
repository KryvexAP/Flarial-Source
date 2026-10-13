package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn9 {
    public static final cn9 f = new cn9(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public cn9(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static cn9 b() {
        return new cn9(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iE;
        int iF;
        int iE2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        jg8 jg8Var = (jg8) this.c[i2];
                        int iE3 = zl.E(i6);
                        int iD2 = jg8Var.d();
                        iD = m68.d(iD2, iD2, iE3, iD);
                    } else if (i5 == 3) {
                        int iE4 = zl.E(i4 << 3);
                        iE = iE4 + iE4;
                        iF = ((cn9) this.c[i2]).a();
                    } else {
                        if (i5 != 5) {
                            y71.k(new ry8());
                            return 0;
                        }
                        ((Integer) this.c[i2]).getClass();
                        iE2 = zl.E(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i2]).getClass();
                    iE2 = zl.E(i4 << 3) + 8;
                }
                iD = iE2 + iD;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.c[i2]).longValue();
                iE = zl.E(i7);
                iF = zl.F(jLongValue);
            }
            iD = iF + iE + iD;
        }
        this.d = iD;
        return iD;
    }

    public final void c(int i, Object obj) {
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

    public final void d(ur6 ur6Var) throws rg0 {
        zl zlVar = (zl) ur6Var.b;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    zlVar.C(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    zlVar.u(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    zlVar.r(i3, (jg8) obj);
                } else if (i4 == 3) {
                    zlVar.z(i3, 3);
                    ((cn9) obj).d(ur6Var);
                    zlVar.z(i3, 4);
                } else {
                    if (i4 != 5) {
                        yo1.k(new ry8());
                        return;
                    }
                    zlVar.s(i3, ((Integer) obj).intValue());
                }
            }
        }
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
        if (obj != null && (obj instanceof cn9)) {
            cn9 cn9Var = (cn9) obj;
            int i = this.a;
            if (i == cn9Var.a) {
                int[] iArr = this.b;
                int[] iArr2 = cn9Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (iArr[i2] == iArr2[i2]) {
                    }
                }
                Object[] objArr = this.c;
                Object[] objArr2 = cn9Var.c;
                int i3 = this.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (objArr[i4].equals(objArr2[i4])) {
                    }
                }
                return true;
            }
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
