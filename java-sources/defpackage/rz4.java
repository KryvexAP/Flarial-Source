package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rz4 {
    public final oz4 a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public hk3 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final wk2 p;
    public final wk2 q;
    public final wk2 r;
    public hk3 s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public gk3 x;

    public rz4(oz4 oz4Var) {
        this.a = oz4Var;
        int[] iArr = oz4Var.a;
        this.b = iArr;
        Object[] objArr = oz4Var.c;
        this.c = objArr;
        this.d = oz4Var.i;
        this.e = oz4Var.j;
        this.f = oz4Var.k;
        int i = oz4Var.b;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = oz4Var.d;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new wk2();
        this.q = new wk2();
        this.r = new wk2();
        this.u = i;
        this.v = -1;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void x(rz4 rz4Var) {
        int i = rz4Var.v;
        int iQ = rz4Var.q(i);
        int[] iArr = rz4Var.b;
        int i2 = (iQ * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        int i4 = (i3 & (-134217729)) | 134217728;
        iArr[i2] = i4;
        if ((67108864 & i4) != 0) {
            return;
        }
        rz4Var.R(rz4Var.C(i, iArr));
    }

    public final void A(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int iMin = Math.min(i2 + 1, o());
        if (i5 != iMin) {
            int length = this.c.length - i3;
            if (iMin < i5) {
                int iQ = q(iMin);
                int iQ2 = q(i5);
                int i7 = this.g;
                while (iQ < iQ2) {
                    int i8 = (iQ * 5) + 4;
                    int i9 = this.b[i8];
                    if (i9 < 0) {
                        mm0.b("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    iQ++;
                    if (iQ == i7) {
                        iQ += this.h;
                    }
                }
            } else {
                int iQ3 = q(i5);
                int iQ4 = q(iMin);
                while (iQ3 < iQ4) {
                    int i10 = (iQ3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (i11 >= 0) {
                        mm0.b("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    iQ3++;
                    if (iQ3 == this.g) {
                        iQ3 += this.h;
                    }
                }
            }
            this.m = iMin;
        }
        this.k = i;
    }

    public final Object B(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        if ((iArr[(iQ * 5) + 1] & 1073741824) != 0) {
            return this.c[g(f(iQ, iArr))];
        }
        return null;
    }

    public final int C(int i, int[] iArr) {
        int i2 = iArr[(q(i) * 5) + 2];
        return i2 > -2 ? i2 : (o() + i2) - (-2);
    }

    public final Object D(Object obj) {
        if (this.n > 0) {
            v(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[g(i)];
        if (this.i > this.j) {
            mm0.b("Writing to an invalid slot");
        }
        this.c[g(this.i - 1)] = obj;
        return obj2;
    }

    public final void E() {
        int i;
        gk3 gk3Var = this.x;
        if (gk3Var != null) {
            while (gk3Var.b != 0) {
                int I = mh9.I(gk3Var);
                int iQ = q(I);
                int iS = I + 1;
                int iS2 = s(I) + I;
                while (true) {
                    if (iS >= iS2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.b[(q(iS) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iS += s(iS);
                    }
                }
                int[] iArr = this.b;
                int i2 = (iQ * 5) + 1;
                int i3 = iArr[i2];
                if (((67108864 & i3) != 0 ? 1 : 0) != i) {
                    iArr[i2] = (i << 26) | ((-67108865) & i3);
                    int iC = C(I, iArr);
                    if (iC >= 0) {
                        mh9.f(gk3Var, iC);
                    }
                }
            }
        }
    }

    public final boolean F() {
        if (this.n != 0) {
            mm0.b("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int iF = f(q(i), this.b);
        int iJ = J();
        M(this.v);
        gk3 gk3Var = this.x;
        if (gk3Var != null) {
            while (true) {
                int i3 = gk3Var.b;
                if (i3 == 0) {
                    break;
                }
                if (i3 == 0) {
                    rp4.h("IntList is empty.");
                    return false;
                }
                if (gk3Var.a[0] < i) {
                    break;
                }
                mh9.I(gk3Var);
            }
        }
        boolean zG = G(i, this.t - i);
        H(iF, this.i - iF, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= iJ;
        return zG;
    }

    public final boolean G(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            z(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i3 = i + i2;
                int iA = qz4.a(this.d, i3, n() - this.h);
                if (iA >= this.d.size()) {
                    iA--;
                }
                int i4 = iA + 1;
                int i5 = 0;
                while (iA >= 0) {
                    aa aaVar = (aa) this.d.get(iA);
                    int iC = c(aaVar);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i3) {
                        aaVar.a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i5 == 0) {
                            i5 = iA + 1;
                        }
                        i4 = iA;
                    }
                    iA--;
                }
                z = i4 < i5;
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(q(i8) * 5) + 1] & 67108864) != 0) {
                R(i8);
            }
        }
        return z;
    }

    public final void H(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            A(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            Arrays.fill(this.c, i, i5, (Object) null);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object I(int i, int i2, Object obj) {
        int iL = L(q(i), this.b);
        int iF = f(q(i + 1), this.b);
        int i3 = iL + i2;
        if (i3 < iL || i3 >= iF) {
            mm0.b("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int iG = g(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[iG];
        objArr[iG] = obj;
        return obj2;
    }

    public final int J() {
        int iQ = q(this.t);
        int i = this.t;
        int[] iArr = this.b;
        int i2 = iQ * 5;
        int i3 = iArr[i2 + 3] + i;
        this.t = i3;
        this.i = f(q(i3), iArr);
        int i4 = this.b[i2 + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void K() {
        int i = this.u;
        this.t = i;
        this.i = f(q(i), this.b);
    }

    public final int L(int i, int[] iArr) {
        if (i >= n()) {
            return this.c.length - this.l;
        }
        int iC = qz4.c(i, iArr);
        return iC < 0 ? (this.c.length - this.l) + iC + 1 : iC;
    }

    public final b62 M(int i) {
        aa aaVarP;
        HashMap map = this.e;
        if (map == null || (aaVarP = P(i)) == null) {
            return null;
        }
        return (b62) map.get(aaVarP);
    }

    public final void N() {
        if (this.n != 0) {
            mm0.b("Key must be supplied when inserting");
        }
        yr yrVar = bm0.a;
        O(0, yrVar, false, yrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(int i, Object obj, boolean z, Object obj2) {
        int i2;
        int i3 = this.v;
        Object[] objArr = this.n > 0;
        this.r.c(this.o);
        yr yrVar = bm0.a;
        if (objArr == true) {
            int i4 = this.t;
            int iF = f(q(i4), this.b);
            u(1);
            this.i = iF;
            this.j = iF;
            int iQ = q(i4);
            int i5 = obj != yrVar ? 1 : 0;
            int i6 = (z || obj2 == yrVar) ? 0 : 1;
            int iH = h(iF, this.k, this.l, this.c.length);
            if (iH >= 0 && this.m < i4) {
                iH = -(((this.c.length - this.l) - iH) + 1);
            }
            int[] iArr = this.b;
            int i7 = this.v;
            int i8 = iQ * 5;
            iArr[i8] = i;
            iArr[i8 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i8 + 2] = i7;
            iArr[i8 + 3] = 0;
            iArr[i8 + 4] = iH;
            int i9 = (z ? 1 : 0) + i5 + i6;
            if (i9 > 0) {
                v(i9, i4);
                Object[] objArr2 = this.c;
                int i10 = this.i;
                if (z) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                if (i5 != 0) {
                    objArr2[i10] = obj;
                    i10++;
                }
                if (i6 != 0) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                this.i = i10;
            }
            this.o = 0;
            i2 = i4 + 1;
            this.v = i4;
            this.t = i2;
            if (i3 >= 0) {
                M(i3);
            }
        } else {
            this.p.c(i3);
            this.q.c((n() - this.h) - this.u);
            int i11 = this.t;
            int iQ2 = q(i11);
            if (!nl2.c(obj2, yrVar)) {
                if (z) {
                    S(this.t, obj2);
                } else {
                    Q(obj2);
                }
            }
            this.i = L(iQ2, this.b);
            this.j = f(q(this.t + 1), this.b);
            int[] iArr2 = this.b;
            int i12 = iQ2 * 5;
            this.o = iArr2[i12 + 1] & 67108863;
            this.v = i11;
            this.t = i11 + 1;
            i2 = i11 + iArr2[i12 + 3];
        }
        this.u = i2;
    }

    public final aa P(int i) {
        ArrayList arrayList;
        int iB;
        if (i < 0 || i >= o() || (iB = qz4.b((arrayList = this.d), i, o())) < 0) {
            return null;
        }
        return (aa) arrayList.get(iB);
    }

    public final void Q(Object obj) {
        int iQ = q(this.t);
        int i = (iQ * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            mm0.b("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[g(Integer.bitCount(iArr[i] >> 29) + f(iQ, iArr))] = obj;
    }

    public final void R(int i) {
        if (i >= 0) {
            gk3 gk3Var = this.x;
            if (gk3Var == null) {
                gk3Var = new gk3();
                this.x = gk3Var;
            }
            mh9.f(gk3Var, i);
        }
    }

    public final void S(int i, Object obj) {
        int iQ = q(i);
        int[] iArr = this.b;
        if (iQ >= iArr.length || (iArr[(iQ * 5) + 1] & 1073741824) == 0) {
            mm0.b("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[g(f(iQ, this.b))] = obj;
    }

    public final void a(int i) {
        if (i < 0) {
            mm0.b("Cannot seek backwards");
        }
        if (this.n > 0) {
            z34.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        if (i2 < this.v || i2 > this.u) {
            mm0.b("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i2;
        int iF = f(q(i2), this.b);
        this.i = iF;
        this.j = iF;
    }

    public final aa b(int i) {
        ArrayList arrayList = this.d;
        int iB = qz4.b(arrayList, i, o());
        if (iB >= 0) {
            return (aa) arrayList.get(iB);
        }
        if (i > this.g) {
            i = -(o() - i);
        }
        aa aaVar = new aa(i);
        arrayList.add(-(iB + 1), aaVar);
        return aaVar;
    }

    public final int c(aa aaVar) {
        int i = aaVar.a;
        return i < 0 ? o() + i : i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.c((n() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            z(o());
            A(this.c.length - this.l, this.g);
            int i = this.k;
            Arrays.fill(this.c, i, this.l + i, (Object) null);
            E();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap map = this.e;
        hk3 hk3Var = this.f;
        oz4 oz4Var = this.a;
        if (!oz4Var.g) {
            z34.a("Unexpected writer close()");
        }
        oz4Var.g = false;
        oz4Var.a = iArr;
        oz4Var.b = i2;
        oz4Var.c = objArr;
        oz4Var.d = i3;
        oz4Var.i = arrayList;
        oz4Var.j = map;
        oz4Var.k = hk3Var;
    }

    public final int f(int i, int[] iArr) {
        if (i >= n()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.c.length - this.l) + i2 + 1 : i2;
    }

    public final int g(int i) {
        return (this.l * (i < this.k ? 0 : 1)) + i;
    }

    public final void i() {
        sk3 sk3Var;
        boolean z = this.n > 0;
        int i = this.t;
        int i2 = this.u;
        int i3 = this.v;
        int iQ = q(i3);
        int i4 = this.o;
        int i5 = i - i3;
        int i6 = iQ * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.b[i7] & 1073741824) != 0;
        wk2 wk2Var = this.r;
        if (z) {
            hk3 hk3Var = this.s;
            if (hk3Var != null && (sk3Var = (sk3) hk3Var.e(i3)) != null) {
                Object[] objArr = sk3Var.a;
                int i8 = sk3Var.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    D(objArr[i9]);
                }
            }
            int[] iArr = this.b;
            iArr[i6 + 3] = i5;
            qz4.e(iQ, i4, iArr);
            int iB = wk2Var.b();
            if (z2) {
                i4 = 1;
            }
            this.o = iB + i4;
            int iC = C(i3, this.b);
            this.v = iC;
            int iO = iC < 0 ? o() : q(iC + 1);
            int iF = iO >= 0 ? f(iO, this.b) : 0;
            this.i = iF;
            this.j = iF;
            return;
        }
        if (i != i2) {
            mm0.b("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i10 = i6 + 3;
        int i11 = iArr2[i10];
        int i12 = iArr2[i7] & 67108863;
        iArr2[i10] = i5;
        qz4.e(iQ, i4, iArr2);
        int iB2 = this.p.b();
        this.u = (n() - this.h) - this.q.b();
        this.v = iB2;
        int iC2 = C(i3, this.b);
        int iB3 = wk2Var.b();
        this.o = iB3;
        if (iC2 == iB2) {
            this.o = iB3 + (z2 ? 0 : i4 - i12);
            return;
        }
        int i13 = i5 - i11;
        int i14 = z2 ? 0 : i4 - i12;
        if (i13 != 0 || i14 != 0) {
            while (iC2 != 0 && iC2 != iB2 && (i14 != 0 || i13 != 0)) {
                int iQ2 = q(iC2);
                if (i13 != 0) {
                    int[] iArr3 = this.b;
                    int i15 = (iQ2 * 5) + 3;
                    iArr3[i15] = iArr3[i15] + i13;
                }
                if (i14 != 0) {
                    int[] iArr4 = this.b;
                    qz4.e(iQ2, (iArr4[(iQ2 * 5) + 1] & 67108863) + i14, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(iQ2 * 5) + 1] & 1073741824) != 0) {
                    i14 = 0;
                }
                iC2 = C(iC2, iArr5);
            }
        }
        this.o += i14;
    }

    public final void j() {
        if (this.n <= 0) {
            z34.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                mm0.b("startGroup/endGroup mismatch while inserting");
            }
            this.u = (n() - this.h) - this.q.b();
        }
    }

    public final void k(int i) {
        boolean z = false;
        if (!(this.n <= 0)) {
            mm0.b("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z = true;
            }
            if (!z) {
                mm0.b("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            N();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void l(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((o() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(q(i3) * 5) + 2] = i;
            int i4 = this.b[(q(i3) * 5) + 3] + i3;
            l(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public final void m(int i, t22 t22Var) {
        int i2;
        int i3;
        aa aaVar;
        int iC = C(i, this.b);
        int iO = o();
        int iS = s(i) + i;
        ik3 ik3Var = null;
        int i4 = i;
        gk3 gk3Var = null;
        while (i4 < iS) {
            int i5 = i4 + 1;
            int iF = f(q(i5), this.b);
            for (int iF2 = f(q(i4), this.b); iF2 < iF; iF2++) {
                Object obj = this.c[g(iF2)];
                if ((obj instanceof fe4) && (aaVar = ((fe4) obj).b) != null && aaVar.a()) {
                    int iC2 = c(aaVar);
                    if (ik3Var == null) {
                        int[] iArr = uk2.a;
                        ik3Var = new ik3();
                    }
                    if (gk3Var == null) {
                        gk3Var = new gk3();
                    }
                    ik3Var.a(iC2);
                    gk3Var.a(iC2);
                    gk3Var.a(iF2);
                } else {
                    t22Var.invoke(Integer.valueOf(iF2), obj);
                }
            }
            int iC3 = i5 < iO ? C(i5, this.b) : -1;
            if (iC3 != i4) {
                while (true) {
                    if (gk3Var == null || ik3Var == null || !ik3Var.f(i4)) {
                        i2 = iO;
                    } else {
                        int i6 = gk3Var.b;
                        int i7 = i6 / 2;
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < i7) {
                            int i10 = i8 * 2;
                            int i11 = iO;
                            int iC4 = gk3Var.c(i10);
                            if (iC4 == i4) {
                                int iC5 = gk3Var.c(i10 + 1);
                                t22Var.invoke(Integer.valueOf(iC5), this.c[g(iC5)]);
                            } else if (i10 != i9) {
                                int i12 = i9 + 1;
                                gk3Var.d(i9, iC4);
                                i9 += 2;
                                gk3Var.d(i12, gk3Var.c(i10 + 1));
                            } else {
                                i9 += 2;
                            }
                            i8++;
                            t22Var = t22Var;
                            iO = i11;
                        }
                        i2 = iO;
                        if (i9 != i6) {
                            if (i9 < 0 || i9 > (i3 = gk3Var.b) || i6 < 0 || i6 > i3) {
                                f86.f("Index must be between 0 and size");
                                return;
                            }
                            if (i6 < i9) {
                                zb1.l("The end index must be < start index");
                                return;
                            } else if (i6 != i9) {
                                if (i6 < i3) {
                                    int[] iArr2 = gk3Var.a;
                                    to.i0(i9, iArr2, i6, i3, iArr2);
                                }
                                gk3Var.b -= i6 - i9;
                            }
                        }
                    }
                    if (i4 == i || iC == iC3) {
                        break;
                    }
                    i4 = iC;
                    iO = i2;
                    iC = C(iC, this.b);
                    t22Var = t22Var;
                }
            } else {
                i2 = iO;
            }
            iC = iC3;
            i4 = i5;
            iO = i2;
        }
    }

    public final int n() {
        return this.b.length / 5;
    }

    public final int o() {
        return n() - this.h;
    }

    public final Object p(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = (iQ * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            return bm0.a;
        }
        return this.c[Integer.bitCount(iArr[i2] >> 29) + f(iQ, iArr)];
    }

    public final int q(int i) {
        return (this.h * (i < this.g ? 0 : 1)) + i;
    }

    public final Object r(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = iQ * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int s(int i) {
        return this.b[(q(i) * 5) + 3];
    }

    public final boolean t(int i, int i2) {
        int iN;
        int iS;
        if (i2 == this.v) {
            iN = this.u;
        } else {
            wk2 wk2Var = this.p;
            if (i2 > wk2Var.a(0)) {
                iS = s(i2);
            } else {
                int[] iArr = wk2Var.a;
                int iMin = Math.min(iArr.length, wk2Var.b);
                int i3 = 0;
                while (true) {
                    if (i3 >= iMin) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    iS = s(i2);
                } else {
                    iN = (n() - this.h) - this.q.a[i3];
                }
            }
            iN = iS + i2;
        }
        return i > i2 && i < iN;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + o() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final void u(int i) {
        if (i > 0) {
            int i2 = this.t;
            z(i2);
            int i3 = this.g;
            int i4 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                to.i0(0, iArr, 0, i3 * 5, iArr2);
                to.i0((i3 + i6) * 5, iArr, (i4 + i3) * 5, length * 5, iArr2);
                this.b = iArr2;
                i4 = i6;
                iArr = iArr2;
            }
            int i7 = this.u;
            if (i7 >= i3) {
                this.u = i7 + i;
            }
            int i8 = i3 + i;
            this.g = i8;
            this.h = i4 - i;
            int iH = h(i5 > 0 ? f(q(i2 + i), iArr) : 0, this.m >= i3 ? this.k : 0, this.l, this.c.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.b[(i9 * 5) + 4] = iH;
            }
            int i10 = this.m;
            if (i10 >= i3) {
                this.m = i10 + i;
            }
        }
    }

    public final void v(int i, int i2) {
        if (i > 0) {
            A(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean w(int i) {
        return (this.b[(q(i) * 5) + 1] & 1073741824) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(oz4 oz4Var, int i) {
        if (this.n <= 0) {
            mm0.b("Check failed");
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i == 0 && this.t == 0 && this.a.b == 0) {
            int[] iArr = oz4Var.a;
            int i2 = iArr[(i * 5) + 3];
            int i3 = oz4Var.b;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr3 = this.c;
                ArrayList arrayList = this.d;
                HashMap map = this.e;
                hk3 hk3Var = this.f;
                Object[] objArr4 = oz4Var.c;
                int i4 = oz4Var.d;
                HashMap map2 = oz4Var.j;
                hk3 hk3Var2 = oz4Var.k;
                this.b = iArr;
                this.c = objArr4;
                this.d = oz4Var.i;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr4.length - i4;
                this.m = i3;
                this.e = map2;
                this.f = hk3Var2;
                oz4Var.a = iArr2;
                oz4Var.b = objArr2 == true ? 1 : 0;
                oz4Var.c = objArr3;
                oz4Var.d = objArr == true ? 1 : 0;
                oz4Var.i = arrayList;
                oz4Var.j = map;
                oz4Var.k = hk3Var;
                return;
            }
        }
        rz4 rz4VarE = oz4Var.e();
        try {
            by0.y(rz4VarE, i, this, true, true, false);
            boolean z2 = true;
        } finally {
            rz4VarE.e(z);
        }
    }

    public final void z(int i) {
        aa aaVar;
        int i2;
        aa aaVar2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int iN = n() - this.h;
                ArrayList arrayList = this.d;
                if (i6 < i) {
                    for (int iA = qz4.a(arrayList, i6, iN); iA < this.d.size() && (i3 = (aaVar2 = (aa) this.d.get(iA)).a) < 0 && (i4 = i3 + iN) < i; iA++) {
                        aaVar2.a = i4;
                    }
                } else {
                    for (int iA2 = qz4.a(arrayList, i, iN); iA2 < this.d.size() && (i2 = (aaVar = (aa) this.d.get(iA2)).a) >= 0; iA2++) {
                        aaVar.a = -(iN - i2);
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = this.b;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    to.i0(i8 + i7, iArr, i7, i9, iArr);
                } else {
                    to.i0(i9, iArr, i9 + i8, i7 + i8, iArr);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int iN2 = n();
            if (i6 >= iN2) {
                mm0.b("Check failed");
            }
            while (i6 < iN2) {
                int i10 = (i6 * 5) + 2;
                int i11 = this.b[i10];
                int iO = i11 > -2 ? i11 : (o() + i11) - (-2);
                if (iO >= i) {
                    iO = -((o() - iO) - (-2));
                }
                if (iO != i11) {
                    this.b[i10] = iO;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }
}
