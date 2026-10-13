package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n05 implements Iterable, op2 {
    public static final n05 e = new n05(null, 0, 0, 0);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public n05(long[] jArr, long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final n05 a(n05 n05Var) {
        long[] jArr;
        n05 n05VarB = this;
        n05 n05Var2 = e;
        if (n05Var == n05Var2) {
            return n05VarB;
        }
        if (n05VarB == n05Var2) {
            return n05Var2;
        }
        long j = n05Var.c;
        long j2 = n05Var.c;
        long[] jArr2 = n05Var.d;
        long j3 = n05Var.b;
        long j4 = n05Var.a;
        long j5 = n05VarB.c;
        if (j == j5 && jArr2 == (jArr = n05VarB.d)) {
            return new n05(jArr, n05VarB.a & (~j4), n05VarB.b & (~j3), j5);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                n05VarB = n05VarB.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    n05VarB = n05VarB.b(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    n05VarB = n05VarB.b(((long) i2) + j2 + 64);
                }
            }
        }
        return n05VarB;
    }

    public final n05 b(long j) {
        long[] jArr;
        int iE;
        long[] jArr2;
        long j2 = j - this.c;
        if (nl2.t(j2, 0L) >= 0 && nl2.t(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.b;
            if ((j4 & j3) != 0) {
                return new n05(this.d, this.a, j4 & (~j3), this.c);
            }
        } else if (nl2.t(j2, 64L) >= 0 && nl2.t(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.a;
            if ((j6 & j5) != 0) {
                return new n05(this.d, j6 & (~j5), this.b, this.c);
            }
        } else if (nl2.t(j2, 0L) < 0 && (jArr = this.d) != null && (iE = nl2.e(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iE > 0) {
                    to.k0(jArr, 0, jArr3, 0, iE);
                }
                if (iE < i) {
                    to.k0(jArr, iE, jArr3, iE + 1, length);
                }
                jArr2 = jArr3;
            }
            return new n05(jArr2, this.a, this.b, this.c);
        }
        return this;
    }

    public final boolean d(long j) {
        long[] jArr;
        long j2 = j - this.c;
        if (nl2.t(j2, 0L) >= 0 && nl2.t(j2, 64L) < 0) {
            return ((1 << ((int) j2)) & this.b) != 0;
        }
        if (nl2.t(j2, 64L) < 0 || nl2.t(j2, 128L) >= 0) {
            return nl2.t(j2, 0L) <= 0 && (jArr = this.d) != null && nl2.e(jArr, j) >= 0;
        }
        return ((1 << (((int) j2) + (-64))) & this.a) != 0;
    }

    public final n05 e(n05 n05Var) {
        n05 n05VarF;
        long[] jArr;
        n05 n05VarF2 = this;
        n05 n05Var2 = e;
        if (n05Var == n05Var2) {
            return n05VarF2;
        }
        if (n05VarF2 == n05Var2) {
            return n05Var;
        }
        long j = n05Var.c;
        long j2 = n05Var.c;
        long[] jArr2 = n05Var.d;
        long j3 = n05Var.b;
        long j4 = n05Var.a;
        long j5 = n05VarF2.c;
        long j6 = n05VarF2.b;
        long j7 = n05VarF2.a;
        if (j == j5 && jArr2 == (jArr = n05VarF2.d)) {
            return new n05(jArr, j7 | j4, j6 | j3, j5);
        }
        long[] jArr3 = n05VarF2.d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    n05VarF2 = n05VarF2.f(j8);
                }
            }
            if (j3 != 0) {
                for (int i = 0; i < 64; i++) {
                    if (((1 << i) & j3) != 0) {
                        n05VarF2 = n05VarF2.f(((long) i) + j2);
                    }
                }
            }
            if (j4 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j4) != 0) {
                        n05VarF2 = n05VarF2.f(((long) i2) + j2 + 64);
                    }
                }
            }
            return n05VarF2;
        }
        if (jArr3 != null) {
            n05VarF = n05Var;
            for (long j9 : jArr3) {
                n05VarF = n05VarF.f(j9);
            }
        } else {
            n05VarF = n05Var;
        }
        long j10 = n05VarF2.c;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    n05VarF = n05VarF.f(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if (((1 << i4) & j7) != 0) {
                    n05VarF = n05VarF.f(((long) i4) + j10 + 64);
                }
            }
        }
        return n05VarF;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0130  */
    public final n05 f(long j) {
        long j2;
        int i;
        long j3;
        long[] jArr;
        long[] jArr2;
        long j4 = this.c;
        long j5 = j - j4;
        long j6 = 0;
        int iT = nl2.t(j5, 0L);
        long j7 = this.b;
        if (iT < 0 || nl2.t(j5, 64L) >= 0) {
            int iT2 = nl2.t(j5, 64L);
            long j8 = this.a;
            int i2 = 64;
            if (iT2 < 0 || nl2.t(j5, 128L) >= 0) {
                int iT3 = nl2.t(j5, 128L);
                long[] jArr3 = this.d;
                if (iT3 < 0) {
                    if (jArr3 == null) {
                        return new n05(new long[]{j}, this.a, this.b, this.c);
                    }
                    int iE = nl2.e(jArr3, j);
                    if (iE < 0) {
                        int i3 = -(iE + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        to.k0(jArr3, 0, jArr4, 0, i3);
                        to.k0(jArr3, i3 + 1, jArr4, i3, length);
                        jArr4[i3] = j;
                        return new n05(jArr4, this.a, this.b, this.c);
                    }
                } else if (!d(j)) {
                    boolean z = true;
                    long j9 = ((j + 1) / 64) * 64;
                    if (nl2.t(j9, 0L) < 0) {
                        j9 = 9223372036854775680L;
                    }
                    long j10 = j8;
                    qj4 qj4Var = null;
                    while (true) {
                        if (nl2.t(j4, j9) >= 0) {
                            j2 = j4;
                            i = 0;
                            j3 = j7;
                            break;
                        }
                        if (j7 != j6) {
                            if (qj4Var == null) {
                                qj4Var = new qj4(jArr3);
                            }
                            int i4 = 0;
                            for (int i5 = i2; i4 < i5; i5 = 64) {
                                if ((j7 & (1 << i4)) != j6) {
                                    long j11 = ((long) i4) + j4;
                                    mk3 mk3Var = (mk3) qj4Var.b;
                                    int i6 = mk3Var.b + 1;
                                    long[] jArrCopyOf = mk3Var.a;
                                    if (jArrCopyOf.length < i6) {
                                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i6, (jArrCopyOf.length * 3) / 2));
                                        mk3Var.a = jArrCopyOf;
                                    }
                                    int i7 = mk3Var.b;
                                    jArrCopyOf[i7] = j11;
                                    mk3Var.b = i7 + 1;
                                }
                                i4++;
                                j6 = j6;
                                z = z;
                                j4 = j4;
                            }
                        }
                        long j12 = j4;
                        boolean z2 = z;
                        long j13 = j6;
                        i = 0;
                        if (j10 == j13) {
                            j2 = j9;
                            j3 = j13;
                            break;
                        }
                        j4 = j12 + 64;
                        j6 = j13;
                        j7 = j10;
                        z = z2;
                        j10 = j6;
                        i2 = 64;
                    }
                    if (qj4Var == null) {
                        jArr = jArr3;
                    } else {
                        mk3 mk3Var2 = (mk3) qj4Var.b;
                        int i8 = mk3Var2.b;
                        if (i8 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i8];
                            long[] jArr6 = mk3Var2.a;
                            for (int i9 = i; i9 < i8; i9++) {
                                jArr5[i9] = jArr6[i9];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 == null) {
                            jArr = jArr3;
                        } else {
                            jArr = jArr2;
                        }
                    }
                    return new n05(jArr, j10, j3, j2).f(j);
                }
            } else {
                long j14 = 1 << (((int) j5) - 64);
                if ((j8 & j14) == 0) {
                    return new n05(this.d, j8 | j14, this.b, this.c);
                }
            }
        } else {
            long j15 = 1 << ((int) j5);
            if ((j7 & j15) == 0) {
                return new n05(this.d, this.a, j7 | j15, this.c);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return tj7.J(new m05(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(mh0.k(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
