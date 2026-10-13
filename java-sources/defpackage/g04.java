package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g04 extends r1 implements Collection, pp2 {
    public u1 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public nt e = new nt(18);
    public Object[] f;
    public Object[] g;
    public int h;

    public g04(u1 u1Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = u1Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = u1Var.size();
    }

    public static void g(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] B(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] C(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            z34.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int iS = cp8.s(i, i2);
        Object obj = objArr[iS];
        obj.getClass();
        Object objC = C((Object[]) obj, i, i2 - 5);
        if (iS < 31) {
            int i3 = iS + 1;
            if (objArr[i3] != null) {
                if (w(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrA = A();
                to.h0(0, 0, i3, objArr, objArrA);
                objArr = objArrA;
            }
        }
        if (objC == objArr[iS]) {
            return objArr;
        }
        Object[] objArrY = y(objArr);
        objArrY[iS] = objC;
        return objArrY;
    }

    public final Object[] D(Object[] objArr, int i, int i2, dk2 dk2Var) {
        Object[] objArrD;
        int iS = cp8.s(i2 - 1, i);
        if (i == 5) {
            dk2Var.a = objArr[iS];
            objArrD = null;
        } else {
            Object obj = objArr[iS];
            obj.getClass();
            objArrD = D((Object[]) obj, i - 5, i2, dk2Var);
        }
        if (objArrD == null && iS == 0) {
            return null;
        }
        Object[] objArrY = y(objArr);
        objArrY[iS] = objArrD;
        return objArrY;
    }

    public final void E(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        dk2 dk2Var = new dk2(null);
        objArr.getClass();
        Object[] objArrD = D(objArr, i2, i, dk2Var);
        objArrD.getClass();
        Object obj = dk2Var.a;
        obj.getClass();
        this.g = (Object[]) obj;
        this.h = i;
        if (objArrD[1] == null) {
            this.f = (Object[]) objArrD[0];
            this.d = i2 - 5;
        } else {
            this.f = objArrD;
            this.d = i2;
        }
    }

    public final Object[] F(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            z34.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            z34.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrY = y(objArr);
        int iS = cp8.s(i, i2);
        int i3 = i2 - 5;
        objArrY[iS] = F((Object[]) objArrY[iS], i, i3, it);
        while (true) {
            iS++;
            if (iS >= 32 || !it.hasNext()) {
                break;
            }
            objArrY[iS] = F((Object[]) objArrY[iS], 0, i3, it);
        }
        return objArrY;
    }

    public final Object[] G(Object[] objArr, int i, Object[][] objArr2) {
        w0 w0Var = new w0(objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        Object[] objArrF = i2 < (1 << i3) ? F(objArr, i, i3, w0Var) : y(objArr);
        while (w0Var.hasNext()) {
            this.d += 5;
            objArrF = B(objArrF);
            int i4 = this.d;
            F(objArrF, 1 << i4, i4, w0Var);
        }
        return objArrF;
    }

    public final void I(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = K(B(objArr), objArr2, this.d + 5);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i + 1;
        } else {
            this.f = K(objArr, objArr2, i3);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] K(Object[] objArr, Object[] objArr2, int i) {
        int iS = cp8.s(d() - 1, i);
        Object[] objArrY = y(objArr);
        if (i == 5) {
            objArrY[iS] = objArr2;
            return objArrY;
        }
        objArrY[iS] = K((Object[]) objArrY[iS], objArr2, i - 5);
        return objArrY;
    }

    public final int L(f22 f22Var, Object[] objArr, int i, int i2, dk2 dk2Var, ArrayList arrayList, ArrayList arrayList2) {
        if (w(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = dk2Var.a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrA = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) f22Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrA = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : A();
                    i2 = 0;
                }
                objArrA[i2] = obj2;
                i2++;
            }
        }
        dk2Var.a = objArrA;
        if (objArr2 != objArrA) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int M(f22 f22Var, Object[] objArr, int i, dk2 dk2Var) {
        Object[] objArrY = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) f22Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrY = y(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrY[i2] = obj;
                i2++;
            }
        }
        dk2Var.a = objArrY;
        return i2;
    }

    public final int N(f22 f22Var, int i, dk2 dk2Var) {
        int iM = M(f22Var, this.g, i, dk2Var);
        Object obj = dk2Var.a;
        if (iM == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iM, i, (Object) null);
        this.g = objArr;
        this.h -= i - iM;
        return iM;
    }

    public final boolean O(f22 f22Var) {
        int i;
        f22 f22Var2 = f22Var;
        int iV = V();
        Object[] objArrC = null;
        dk2 dk2Var = new dk2(null);
        boolean z = false;
        if (this.f != null) {
            a1 a1VarX = x(0);
            int iM = 32;
            while (iM == 32 && a1VarX.hasNext()) {
                iM = M(f22Var2, (Object[]) a1VarX.next(), 32, dk2Var);
            }
            if (iM == 32) {
                int iN = N(f22Var2, iV, dk2Var);
                if (iN == 0) {
                    E(this.f, this.h, this.d);
                }
                if (iN != iV) {
                }
            } else {
                int i2 = (a1VarX.a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iL = iM;
                while (a1VarX.hasNext()) {
                    iL = L(f22Var2, (Object[]) a1VarX.next(), 32, iL, dk2Var, arrayList2, arrayList);
                    f22Var2 = f22Var;
                }
                int iL2 = L(f22Var, this.g, iV, iL, dk2Var, arrayList2, arrayList);
                Object obj = dk2Var.a;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iL2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrF = this.f;
                if (zIsEmpty) {
                    objArrF.getClass();
                } else {
                    objArrF = F(objArrF, i2, this.d, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    z34.a("invalid size");
                }
                if (size == 0) {
                    this.d = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.d;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.d = i - 5;
                        Object[] objArr2 = objArrF[0];
                        objArr2.getClass();
                        objArrF = objArr2;
                    }
                    objArrC = C(objArrF, i3, i);
                }
                this.f = objArrC;
                this.g = objArr;
                this.h = size + iL2;
            }
            z = true;
        } else if (N(f22Var2, iV, dk2Var) != iV) {
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] P(Object[] objArr, int i, int i2, dk2 dk2Var) {
        int iS = cp8.s(i2, i);
        if (i == 0) {
            Object obj = objArr[iS];
            Object[] objArrY = y(objArr);
            to.h0(iS, iS + 1, 32, objArr, objArrY);
            objArrY[31] = dk2Var.a;
            dk2Var.a = obj;
            return objArrY;
        }
        int iS2 = objArr[31] == null ? cp8.s(R() - 1, i) : 31;
        Object[] objArrY2 = y(objArr);
        int i3 = i - 5;
        int i4 = iS + 1;
        if (i4 <= iS2) {
            while (true) {
                Object obj2 = objArrY2[iS2];
                obj2.getClass();
                objArrY2[iS2] = P((Object[]) obj2, i3, 0, dk2Var);
                if (iS2 == i4) {
                    break;
                }
                iS2--;
            }
        }
        Object obj3 = objArrY2[iS];
        obj3.getClass();
        objArrY2[iS] = P((Object[]) obj3, i3, i2, dk2Var);
        return objArrY2;
    }

    public final Object Q(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.h - i;
        Object[] objArr2 = this.g;
        if (i4 == 1) {
            Object obj = objArr2[0];
            E(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrY = y(objArr2);
        to.h0(i3, i3 + 1, i4, objArr2, objArrY);
        objArrY[i4 - 1] = null;
        this.f = objArr;
        this.g = objArrY;
        this.h = (i + i4) - 1;
        this.d = i2;
        return obj2;
    }

    public final int R() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] S(Object[] objArr, int i, int i2, Object obj, dk2 dk2Var) {
        int iS = cp8.s(i2, i);
        Object[] objArrY = y(objArr);
        if (i != 0) {
            Object obj2 = objArrY[iS];
            obj2.getClass();
            objArrY[iS] = S((Object[]) obj2, i - 5, i2, obj, dk2Var);
            return objArrY;
        }
        if (objArrY != objArr) {
            ((AbstractList) this).modCount++;
        }
        dk2Var.a = objArrY[iS];
        objArrY[iS] = obj;
        return objArrY;
    }

    public final void U(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrA;
        if (i3 < 1) {
            z34.a("requires at least one nullBuffer");
        }
        Object[] objArrY = y(objArr);
        objArr2[0] = objArrY;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            to.h0(size + 1, i4, i2, objArrY, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrA = objArrY;
            } else {
                objArrA = A();
                i3--;
                objArr2[i3] = objArrA;
            }
            int i7 = i2 - i6;
            to.h0(0, i7, i2, objArrY, objArr3);
            to.h0(size + 1, i4, i7, objArrY, objArrA);
            objArr3 = objArrA;
        }
        Iterator it = collection.iterator();
        g(objArrY, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrA2 = A();
            g(objArrA2, 0, it);
            objArr2[i8] = objArrA2;
        }
        g(objArr3, 0, it);
    }

    public final int V() {
        int i = this.h;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        su0.p(i, d());
        if (i == d()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iR = R();
        if (i >= iR) {
            v(i - iR, obj, this.f);
            return;
        }
        dk2 dk2Var = new dk2(null);
        Object[] objArr = this.f;
        objArr.getClass();
        v(0, dk2Var.a, p(objArr, this.d, i, obj, dk2Var));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrA;
        su0.p(i, this.h);
        if (i == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.h - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.g;
            Object[] objArrY = y(objArr);
            to.h0(size2 + 1, i3, V(), objArr, objArrY);
            g(objArrY, i3, collection.iterator());
            this.g = objArrY;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iV = V();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= R()) {
            objArrA = A();
            collection2 = collection;
            U(collection2, i, this.g, iV, objArr2, size, objArrA);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > iV) {
                int i4 = size3 - iV;
                Object[] objArrZ = z(i4, objArr3);
                i(collection2, i, i4, objArr2, size, objArrZ);
                objArr2 = objArr2;
                objArrA = objArrZ;
            } else {
                objArrA = A();
                int i5 = iV - size3;
                to.h0(0, i5, iV, objArr3, objArrA);
                int i6 = 32 - i5;
                Object[] objArrZ2 = z(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = objArrZ2;
                i(collection2, i, i6, objArr2, i7, objArrZ2);
                collection2 = collection2;
            }
        }
        this.f = G(this.f, i2, objArr2);
        this.g = objArrA;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // defpackage.r1
    public final int d() {
        return this.h;
    }

    @Override // defpackage.r1
    public final Object e(int i) {
        su0.n(i, d());
        ((AbstractList) this).modCount++;
        int iR = R();
        if (i >= iR) {
            return Q(this.f, iR, this.d, i - iR);
        }
        dk2 dk2Var = new dk2(this.g[0]);
        Object[] objArr = this.f;
        objArr.getClass();
        Q(P(objArr, this.d, i, dk2Var), iR, this.d, 0);
        return dk2Var.a;
    }

    public final u1 f() {
        u1 f04Var;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            f04Var = this.a;
        } else {
            this.e = new nt((byte) 18);
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr == null) {
                f04Var = objArr2.length == 0 ? uz4.b : new uz4(Arrays.copyOf(objArr2, this.h));
            } else {
                f04Var = new f04(objArr, objArr2, this.h, this.d);
            }
        }
        this.a = f04Var;
        return f04Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        su0.n(i, d());
        if (R() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            objArr2.getClass();
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[cp8.s(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final int h() {
        return ((AbstractList) this).modCount;
    }

    public final void i(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f == null) {
            zb1.u("root is null");
            return;
        }
        int i4 = i >> 5;
        a1 a1VarX = x(R() >> 5);
        int i5 = i3;
        Object[] objArrZ = objArr2;
        while (a1VarX.a - 1 != i4) {
            Object[] objArr3 = (Object[]) a1VarX.previous();
            to.h0(0, 32 - i2, 32, objArr3, objArrZ);
            objArrZ = z(i2, objArr3);
            i5--;
            objArr[i5] = objArrZ;
        }
        Object[] objArr4 = (Object[]) a1VarX.previous();
        int iR = i3 - (((R() >> 5) - 1) - i4);
        if (iR < i3) {
            objArr2 = objArr[iR];
            objArr2.getClass();
        }
        U(collection, i, objArr4, 32, objArr, iR, objArr2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        su0.p(i, this.h);
        return new i04(this, i);
    }

    public final Object[] p(Object[] objArr, int i, int i2, Object obj, dk2 dk2Var) {
        Object obj2;
        int iS = cp8.s(i2, i);
        if (i == 0) {
            dk2Var.a = objArr[31];
            Object[] objArrY = y(objArr);
            to.h0(iS + 1, iS, 31, objArr, objArrY);
            objArrY[iS] = obj;
            return objArrY;
        }
        Object[] objArrY2 = y(objArr);
        int i3 = i - 5;
        Object obj3 = objArrY2[iS];
        obj3.getClass();
        objArrY2[iS] = p((Object[]) obj3, i3, i2, obj, dk2Var);
        while (true) {
            iS++;
            if (iS >= 32 || (obj2 = objArrY2[iS]) == null) {
                break;
            }
            objArrY2[iS] = p((Object[]) obj2, i3, 0, dk2Var.a, dk2Var);
        }
        return objArrY2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return O(new t1(collection, (byte) 1));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        su0.n(i, d());
        if (R() > i) {
            dk2 dk2Var = new dk2(null);
            Object[] objArr = this.f;
            objArr.getClass();
            this.f = S(objArr, this.d, i, obj, dk2Var);
            return dk2Var.a;
        }
        Object[] objArrY = y(this.g);
        if (objArrY != this.g) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrY[i2];
        objArrY[i2] = obj;
        this.g = objArrY;
        return obj2;
    }

    public final void v(int i, Object obj, Object[] objArr) {
        int iV = V();
        Object[] objArrY = y(this.g);
        Object[] objArr2 = this.g;
        if (iV >= 32) {
            Object obj2 = objArr2[31];
            to.h0(i + 1, i, 31, objArr2, objArrY);
            objArrY[i] = obj;
            I(objArr, objArrY, B(obj2));
            return;
        }
        to.h0(i + 1, i, iV, objArr2, objArrY);
        objArrY[i] = obj;
        this.f = objArr;
        this.g = objArrY;
        this.h++;
    }

    public final boolean w(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.e;
    }

    public final a1 x(int i) {
        Object[] objArr = this.f;
        if (objArr == null) {
            zb1.u("Invalid root");
            return null;
        }
        int iR = R() >> 5;
        su0.p(i, iR);
        int i2 = this.d;
        return i2 == 0 ? new p50(objArr, i) : new nl5(objArr, i, iR, i2 / 5);
    }

    public final Object[] y(Object[] objArr) {
        if (objArr == null) {
            return A();
        }
        if (w(objArr)) {
            return objArr;
        }
        Object[] objArrA = A();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        to.l0(0, length, 6, objArr, objArrA);
        return objArrA;
    }

    public final Object[] z(int i, Object[] objArr) {
        if (w(objArr)) {
            to.h0(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] objArrA = A();
        to.h0(i, 0, 32 - i, objArr, objArrA);
        return objArrA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iV = V();
        if (iV < 32) {
            Object[] objArrY = y(this.g);
            objArrY[iV] = obj;
            this.g = objArrY;
            this.h = d() + 1;
        } else {
            I(this.f, this.g, B(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iV = V();
        Iterator it = collection.iterator();
        if (32 - iV >= collection.size()) {
            Object[] objArrY = y(this.g);
            g(objArrY, iV, it);
            this.g = objArrY;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + iV) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrY2 = y(this.g);
        g(objArrY2, iV, it);
        objArr[0] = objArrY2;
        for (int i = 1; i < size; i++) {
            Object[] objArrA = A();
            g(objArrA, 0, it);
            objArr[i] = objArrA;
        }
        this.f = G(this.f, R(), objArr);
        Object[] objArrA2 = A();
        g(objArrA2, 0, it);
        this.g = objArrA2;
        this.h = collection.size() + this.h;
        return true;
    }
}
