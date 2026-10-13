package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ol5 {
    public static final ol5 e = new ol5(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final nt c;
    public Object[] d;

    public ol5(int i, int i2, Object[] objArr, nt ntVar) {
        this.a = i;
        this.b = i2;
        this.c = ntVar;
        this.d = objArr;
    }

    public static ol5 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, nt ntVar) {
        if (i3 > 30) {
            return new ol5(0, 0, new Object[]{obj, obj2, obj3, obj4}, ntVar);
        }
        int iW = by0.w(i, i3);
        int iW2 = by0.w(i2, i3);
        if (iW != iW2) {
            return new ol5((1 << iW) | (1 << iW2), 0, iW < iW2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, ntVar);
        }
        return new ol5(0, 1 << iW, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, ntVar)}, ntVar);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, nt ntVar) {
        Object obj3 = this.d[i];
        ol5 ol5VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, ntVar);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        to.l0(0, i, 6, objArr, objArr2);
        to.h0(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = ol5VarJ;
        to.h0(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        ok2 ok2VarZ = nl2.Z(2, nl2.e0(0, this.d.length));
        int i = ok2VarZ.a;
        int i2 = ok2VarZ.b;
        int i3 = ok2VarZ.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!nl2.c(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iW = 1 << by0.w(i, i2);
        if (h(iW)) {
            return nl2.c(obj, this.d[f(iW)]);
        }
        if (!i(iW)) {
            return false;
        }
        ol5 ol5VarS = s(t(iW));
        return i2 == 30 ? ol5VarS.c(obj) : ol5VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(ol5 ol5Var) {
        if (this == ol5Var) {
            return true;
        }
        if (this.b == ol5Var.b && this.a == ol5Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == ol5Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iW = 1 << by0.w(i, i2);
        if (h(iW)) {
            int iF = f(iW);
            if (nl2.c(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iW)) {
            return null;
        }
        ol5 ol5VarS = s(t(iW));
        if (i2 != 30) {
            return ol5VarS.g(i, i2 + 5, obj);
        }
        ok2 ok2VarZ = nl2.Z(2, nl2.e0(0, ol5VarS.d.length));
        int i3 = ok2VarZ.a;
        int i4 = ok2VarZ.b;
        int i5 = ok2VarZ.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!nl2.c(obj, ol5VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return ol5VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final ol5 k(int i, uz3 uz3Var) {
        uz3Var.e(uz3Var.e - 1);
        uz3Var.c = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != uz3Var.a) {
            return new ol5(0, 0, by0.I(i, objArr), uz3Var.a);
        }
        this.d = by0.I(i, objArr);
        return this;
    }

    public final ol5 l(int i, Object obj, Object obj2, int i2, uz3 uz3Var) {
        uz3 uz3Var2;
        ol5 ol5VarL;
        int iW = 1 << by0.w(i, i2);
        boolean zH = h(iW);
        nt ntVar = this.c;
        if (zH) {
            int iF = f(iW);
            if (!nl2.c(obj, this.d[iF])) {
                uz3Var.e(uz3Var.e + 1);
                nt ntVar2 = uz3Var.a;
                if (ntVar != ntVar2) {
                    return new ol5(this.a ^ iW, this.b | iW, a(iF, iW, i, obj, obj2, i2, ntVar2), ntVar2);
                }
                this.d = a(iF, iW, i, obj, obj2, i2, ntVar2);
                this.a ^= iW;
                this.b |= iW;
                return this;
            }
            uz3Var.c = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (ntVar == uz3Var.a) {
                this.d[iF + 1] = obj2;
                return this;
            }
            uz3Var.d++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new ol5(this.a, this.b, objArrCopyOf, uz3Var.a);
        }
        if (!i(iW)) {
            uz3Var.e(uz3Var.e + 1);
            nt ntVar3 = uz3Var.a;
            int iF2 = f(iW);
            Object[] objArr2 = this.d;
            if (ntVar != ntVar3) {
                return new ol5(this.a | iW, this.b, by0.x(objArr2, iF2, obj, obj2), ntVar3);
            }
            this.d = by0.x(objArr2, iF2, obj, obj2);
            this.a |= iW;
            return this;
        }
        int iT = t(iW);
        ol5 ol5VarS = s(iT);
        if (i2 == 30) {
            ok2 ok2VarZ = nl2.Z(2, nl2.e0(0, ol5VarS.d.length));
            int i3 = ok2VarZ.a;
            int i4 = ok2VarZ.b;
            int i5 = ok2VarZ.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!nl2.c(obj, ol5VarS.d[i3])) {
                        if (i3 == i4) {
                            uz3Var.e(uz3Var.e + 1);
                            ol5VarL = new ol5(0, 0, by0.x(ol5VarS.d, 0, obj, obj2), uz3Var.a);
                            break;
                        }
                        i3 += i5;
                    } else {
                        uz3Var.c = ol5VarS.x(i3);
                        if (ol5VarS.c != uz3Var.a) {
                            uz3Var.d++;
                            Object[] objArr3 = ol5VarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = obj2;
                            ol5VarL = new ol5(0, 0, objArrCopyOf2, uz3Var.a);
                            break;
                        }
                        ol5VarS.d[i3 + 1] = obj2;
                        ol5VarL = ol5VarS;
                        break;
                    }
                }
            } else {
                uz3Var.e(uz3Var.e + 1);
                ol5VarL = new ol5(0, 0, by0.x(ol5VarS.d, 0, obj, obj2), uz3Var.a);
                break;
            }
            uz3Var2 = uz3Var;
        } else {
            uz3Var2 = uz3Var;
            ol5VarL = ol5VarS.l(i, obj, obj2, i2 + 5, uz3Var2);
        }
        return ol5VarS == ol5VarL ? this : r(iT, ol5VarL, uz3Var2.a);
    }

    public final ol5 m(ol5 ol5Var, int i, i61 i61Var, uz3 uz3Var) {
        ol5 ol5Var2;
        Object[] objArr;
        ol5 ol5VarJ;
        if (this == ol5Var) {
            i61Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            nt ntVar = uz3Var.a;
            int i3 = ol5Var.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + ol5Var.d.length);
            int length = this.d.length;
            ok2 ok2VarZ = nl2.Z(2, nl2.e0(0, ol5Var.d.length));
            int i4 = ok2VarZ.a;
            int i5 = ok2VarZ.b;
            int i6 = ok2VarZ.c;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(ol5Var.d[i4])) {
                        i61Var.a++;
                    } else {
                        Object[] objArr3 = ol5Var.d;
                        objArrCopyOf[length] = objArr3[i4];
                        objArrCopyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                if (length == ol5Var.d.length) {
                    return ol5Var;
                }
                return length == objArrCopyOf.length ? new ol5(0, 0, objArrCopyOf, ntVar) : new ol5(0, 0, Arrays.copyOf(objArrCopyOf, length), ntVar);
            }
        } else {
            int i7 = this.b | ol5Var.b;
            int i8 = this.a;
            int i9 = ol5Var.a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i11);
                if (nl2.c(this.d[f(iLowestOneBit)], ol5Var.d[ol5Var.f(iLowestOneBit)])) {
                    i12 |= iLowestOneBit;
                } else {
                    i7 |= iLowestOneBit;
                }
                i11 ^= iLowestOneBit;
            }
            if ((i7 & i12) != 0) {
                z34.b("Check failed.");
            }
            if (nl2.c(this.c, uz3Var.a) && this.a == i12 && this.b == i7) {
                ol5Var2 = this;
            } else {
                ol5Var2 = new ol5(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            }
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = ol5Var2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(iLowestOneBit2)) {
                    ol5VarJ = s(t(iLowestOneBit2));
                    if (ol5Var.i(iLowestOneBit2)) {
                        ol5VarJ = ol5VarJ.m(ol5Var.s(ol5Var.t(iLowestOneBit2)), i + 5, i61Var, uz3Var);
                        objArr = objArr4;
                    } else if (ol5Var.h(iLowestOneBit2)) {
                        int iF = ol5Var.f(iLowestOneBit2);
                        Object obj = ol5Var.d[iF];
                        Object objX = ol5Var.x(iF);
                        int i15 = uz3Var.e;
                        objArr = objArr4;
                        ol5VarJ = ol5VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, uz3Var);
                        if (uz3Var.e == i15) {
                            i61Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (ol5Var.i(iLowestOneBit2)) {
                        ol5 ol5VarS = ol5Var.s(ol5Var.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.d[iF2];
                            int i16 = i + 5;
                            if (ol5VarS.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                i61Var.a++;
                                ol5VarJ = ol5VarS;
                            } else {
                                ol5VarJ = ol5VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i16, uz3Var);
                            }
                        } else {
                            ol5VarJ = ol5VarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = ol5Var.f(iLowestOneBit2);
                        Object obj4 = ol5Var.d[iF4];
                        ol5VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, ol5Var.x(iF4), i + 5, uz3Var.a);
                    }
                }
                objArr[length2] = ol5VarJ;
                i14++;
                i13 ^= iLowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (ol5Var.h(iLowestOneBit3)) {
                    int iF5 = ol5Var.f(iLowestOneBit3);
                    Object[] objArr5 = ol5Var2.d;
                    objArr5[i18] = ol5Var.d[iF5];
                    objArr5[i18 + 1] = ol5Var.x(iF5);
                    if (h(iLowestOneBit3)) {
                        i61Var.a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = ol5Var2.d;
                    objArr6[i18] = this.d[iF6];
                    objArr6[i18 + 1] = x(iF6);
                }
                i17++;
                i12 ^= iLowestOneBit3;
            }
            if (!e(ol5Var2)) {
                return ol5Var.e(ol5Var2) ? ol5Var : ol5Var2;
            }
        }
        return this;
    }

    public final ol5 n(int i, Object obj, int i2, uz3 uz3Var) {
        ol5 ol5VarN;
        int iW = 1 << by0.w(i, i2);
        if (h(iW)) {
            int iF = f(iW);
            if (nl2.c(obj, this.d[iF])) {
                return p(iF, iW, uz3Var);
            }
        } else if (i(iW)) {
            int iT = t(iW);
            ol5 ol5VarS = s(iT);
            if (i2 == 30) {
                ok2 ok2VarZ = nl2.Z(2, nl2.e0(0, ol5VarS.d.length));
                int i3 = ok2VarZ.a;
                int i4 = ok2VarZ.b;
                int i5 = ok2VarZ.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!nl2.c(obj, ol5VarS.d[i3])) {
                            if (i3 == i4) {
                                ol5VarN = ol5VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            ol5VarN = ol5VarS.k(i3, uz3Var);
                            break;
                        }
                    }
                } else {
                    ol5VarN = ol5VarS;
                    break;
                }
            } else {
                ol5VarN = ol5VarS.n(i, obj, i2 + 5, uz3Var);
            }
            return q(ol5VarS, ol5VarN, iT, iW, uz3Var.a);
        }
        return this;
    }

    public final ol5 o(int i, Object obj, Object obj2, int i2, uz3 uz3Var) {
        uz3 uz3Var2;
        ol5 ol5VarO;
        int iW = 1 << by0.w(i, i2);
        if (h(iW)) {
            int iF = f(iW);
            return (nl2.c(obj, this.d[iF]) && nl2.c(obj2, x(iF))) ? p(iF, iW, uz3Var) : this;
        }
        if (!i(iW)) {
            return this;
        }
        int iT = t(iW);
        ol5 ol5VarS = s(iT);
        if (i2 == 30) {
            ok2 ok2VarZ = nl2.Z(2, nl2.e0(0, ol5VarS.d.length));
            int i3 = ok2VarZ.a;
            int i4 = ok2VarZ.b;
            int i5 = ok2VarZ.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!nl2.c(obj, ol5VarS.d[i3]) || !nl2.c(obj2, ol5VarS.x(i3))) {
                        if (i3 == i4) {
                            ol5VarO = ol5VarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        ol5VarO = ol5VarS.k(i3, uz3Var);
                        break;
                    }
                }
            } else {
                ol5VarO = ol5VarS;
                break;
            }
            uz3Var2 = uz3Var;
        } else {
            uz3Var2 = uz3Var;
            ol5VarO = ol5VarS.o(i, obj, obj2, i2 + 5, uz3Var2);
        }
        return q(ol5VarS, ol5VarO, iT, iW, uz3Var2.a);
    }

    public final ol5 p(int i, int i2, uz3 uz3Var) {
        uz3Var.e(uz3Var.e - 1);
        uz3Var.c = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != uz3Var.a) {
            return new ol5(i2 ^ this.a, this.b, by0.I(i, objArr), uz3Var.a);
        }
        this.d = by0.I(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final ol5 q(ol5 ol5Var, ol5 ol5Var2, int i, int i2, nt ntVar) {
        nt ntVar2 = this.c;
        if (ol5Var2 != null) {
            return (ntVar2 == ntVar || ol5Var != ol5Var2) ? r(i, ol5Var2, ntVar) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (ntVar2 != ntVar) {
            return new ol5(this.a, this.b ^ i2, by0.J(i, objArr), ntVar);
        }
        this.d = by0.J(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final ol5 r(int i, ol5 ol5Var, nt ntVar) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && ol5Var.d.length == 2 && ol5Var.b == 0) {
            ol5Var.a = this.b;
            return ol5Var;
        }
        if (this.c == ntVar) {
            objArr[i] = ol5Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = ol5Var;
        return new ol5(this.a, this.b, objArrCopyOf, ntVar);
    }

    public final ol5 s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (ol5) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r13.b = w(r11, r4, (defpackage.ol5) r13.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yi u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol5.u(int, int, java.lang.Object, java.lang.Object):yi");
    }

    public final ol5 v(int i, int i2, Object obj) {
        ol5 ol5VarV;
        int iW = 1 << by0.w(i, i2);
        if (h(iW)) {
            int iF = f(iW);
            if (!nl2.c(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new ol5(this.a ^ iW, this.b, by0.I(iF, objArr), null);
            }
        } else {
            if (!i(iW)) {
                return this;
            }
            int iT = t(iW);
            ol5 ol5VarS = s(iT);
            if (i2 == 30) {
                ok2 ok2VarZ = nl2.Z(2, nl2.e0(0, ol5VarS.d.length));
                int i3 = ok2VarZ.a;
                int i4 = ok2VarZ.b;
                int i5 = ok2VarZ.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!nl2.c(obj, ol5VarS.d[i3])) {
                            if (i3 == i4) {
                                ol5VarV = ol5VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = ol5VarS.d;
                            if (objArr2.length != 2) {
                                ol5VarV = new ol5(0, 0, by0.I(i3, objArr2), null);
                                break;
                            }
                            ol5VarV = null;
                            break;
                        }
                    }
                } else {
                    ol5VarV = ol5VarS;
                    break;
                }
            } else {
                ol5VarV = ol5VarS.v(i, i2 + 5, obj);
            }
            if (ol5VarV != null) {
                return ol5VarS != ol5VarV ? w(iT, iW, ol5VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new ol5(this.a, this.b ^ iW, by0.J(iT, objArr3), null);
            }
        }
        return null;
    }

    public final ol5 w(int i, int i2, ol5 ol5Var) {
        Object[] objArr = ol5Var.d;
        if (objArr.length != 2 || ol5Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = ol5Var;
            return new ol5(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            ol5Var.a = this.b;
            return ol5Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        to.h0(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        to.h0(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new ol5(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
