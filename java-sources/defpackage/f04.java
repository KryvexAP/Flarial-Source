package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f04 extends u1 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public f04(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (!(size() > 32)) {
            z34.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        size();
        size();
        int length = objArr2.length;
    }

    public static Object[] C(int i, int i2, Object obj, Object[] objArr) {
        int iS = cp8.s(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iS] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iS];
        obj2.getClass();
        objArrCopyOf[iS] = C(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    public static Object[] p(Object[] objArr, int i, int i2, Object obj, dk2 dk2Var) {
        int iS = cp8.s(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iS == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            to.h0(iS + 1, iS, 31, objArr, objArrCopyOf);
            dk2Var.a = objArr[31];
            objArrCopyOf[iS] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iS];
        obj2.getClass();
        objArrCopyOf2[iS] = p((Object[]) obj2, i3, i2, obj, dk2Var);
        while (true) {
            iS++;
            if (iS >= 32 || objArrCopyOf2[iS] == null) {
                break;
            }
            Object obj3 = objArr[iS];
            obj3.getClass();
            objArrCopyOf2[iS] = p((Object[]) obj3, i3, 0, dk2Var.a, dk2Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] w(Object[] objArr, int i, int i2, dk2 dk2Var) {
        Object[] objArrW;
        int iS = cp8.s(i2, i);
        if (i == 5) {
            dk2Var.a = objArr[iS];
            objArrW = null;
        } else {
            Object obj = objArr[iS];
            obj.getClass();
            objArrW = w((Object[]) obj, i - 5, i2, dk2Var);
        }
        if (objArrW == null && iS == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iS] = objArrW;
        return objArrCopyOf;
    }

    public final u1 A(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size != 1) {
            Object[] objArr2 = this.b;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i4 = size - 1;
            if (i3 < i4) {
                to.h0(i3, i3 + 1, size, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i4] = null;
            return new f04(objArr, objArrCopyOf, (i + size) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new uz4(objArr);
        }
        dk2 dk2Var = new dk2(null);
        Object[] objArrW = w(objArr, i2, i - 1, dk2Var);
        objArrW.getClass();
        Object obj = dk2Var.a;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrW[1] != null) {
            return new f04(objArrW, objArr3, i, i2);
        }
        Object obj2 = objArrW[0];
        obj2.getClass();
        return new f04((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int B() {
        return (size() - 1) & (-32);
    }

    @Override // defpackage.u1
    public final u1 a(int i, Object obj) {
        su0.p(i, size());
        if (i == size()) {
            return b(obj);
        }
        int iB = B();
        Object[] objArr = this.a;
        if (i >= iB) {
            return v(i - iB, obj, objArr);
        }
        dk2 dk2Var = new dk2(null);
        return v(0, dk2Var.a, p(objArr, this.d, i, obj, dk2Var));
    }

    @Override // defpackage.u1
    public final u1 b(Object obj) {
        int size = size() - B();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[size] = obj;
            return new f04(objArr, objArrCopyOf, size() + 1, this.d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return x(objArr, objArr2, objArr3);
    }

    @Override // defpackage.u1
    public final g04 f() {
        return new g04(this, this.a, this.b, this.d);
    }

    @Override // defpackage.u1
    public final u1 g(t1 t1Var) {
        g04 g04Var = new g04(this, this.a, this.b, this.d);
        g04Var.O(t1Var);
        return g04Var.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        su0.n(i, size());
        if (B() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[cp8.s(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.b0
    public final int getSize() {
        return this.c;
    }

    @Override // defpackage.u1
    public final u1 h(int i) {
        su0.n(i, size());
        int iB = B();
        int i2 = this.d;
        Object[] objArr = this.a;
        return i >= iB ? A(objArr, iB, i2, i - iB) : A(z(objArr, i2, i, new dk2(this.b[0])), iB, i2, 0);
    }

    @Override // defpackage.u1
    public final u1 i(int i, Object obj) {
        su0.n(i, size());
        int iB = B();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        int i2 = this.d;
        if (iB > i) {
            return new f04(C(i2, i, obj, objArr), objArr2, size(), i2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new f04(objArr, objArrCopyOf, size(), i2);
    }

    @Override // defpackage.z0, java.util.List
    public final ListIterator listIterator(int i) {
        su0.p(i, size());
        return new h04(i, size(), (this.d / 5) + 1, this.a, this.b);
    }

    public final f04 v(int i, Object obj, Object[] objArr) {
        int size = size() - B();
        Object[] objArr2 = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (size < 32) {
            to.h0(i + 1, i, size, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new f04(objArr, objArrCopyOf, size() + 1, this.d);
        }
        Object obj2 = objArr2[31];
        to.h0(i + 1, i, size - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return x(objArr, objArrCopyOf, objArr3);
    }

    public final f04 x(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.d;
        if (size <= (1 << i)) {
            return new f04(y(objArr, objArr2, i), objArr3, size() + 1, i);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i2 = i + 5;
        return new f04(y(objArr4, objArr2, i2), objArr3, size() + 1, i2);
    }

    public final Object[] y(Object[] objArr, Object[] objArr2, int i) {
        int iS = cp8.s(size() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iS] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iS] = y((Object[]) objArrCopyOf[iS], objArr2, i - 5);
        return objArrCopyOf;
    }

    public final Object[] z(Object[] objArr, int i, int i2, dk2 dk2Var) {
        int iS = cp8.s(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iS == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            to.h0(iS, iS + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = dk2Var.a;
            dk2Var.a = objArr[iS];
            return objArrCopyOf;
        }
        int iS2 = objArr[31] == null ? cp8.s(B() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iS + 1;
        if (i4 <= iS2) {
            while (true) {
                Object obj = objArrCopyOf2[iS2];
                obj.getClass();
                objArrCopyOf2[iS2] = z((Object[]) obj, i3, 0, dk2Var);
                if (iS2 == i4) {
                    break;
                }
                iS2--;
            }
        }
        Object obj2 = objArrCopyOf2[iS];
        obj2.getClass();
        objArrCopyOf2[iS] = z((Object[]) obj2, i3, i2, dk2Var);
        return objArrCopyOf2;
    }
}
