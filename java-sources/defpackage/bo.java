package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bo extends r1 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b = d;
    public int c;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        v0 v0Var = z0.Companion;
        int i2 = this.c;
        v0Var.getClass();
        v0.c(i, i2);
        if (i == this.c) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        w();
        g(this.c + 1);
        int iV = v(this.a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            int length = iV == 0 ? this.b.length - 1 : iV - 1;
            int i4 = this.a;
            int length2 = i4 == 0 ? this.b.length - 1 : i4 - 1;
            Object[] objArr = this.b;
            if (length >= i4) {
                objArr[length2] = objArr[i4];
                to.h0(i4, i4 + 1, length + 1, objArr, objArr);
            } else {
                to.h0(i4 - 1, i4, objArr.length, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[objArr2.length - 1] = objArr2[0];
                to.h0(0, 1, length + 1, objArr2, objArr2);
            }
            this.b[length] = obj;
            this.a = length2;
        } else {
            int iV2 = v(i3 + this.a);
            Object[] objArr3 = this.b;
            if (iV < iV2) {
                to.h0(iV + 1, iV, iV2, objArr3, objArr3);
            } else {
                to.h0(1, 0, iV2, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[0] = objArr4[objArr4.length - 1];
                to.h0(iV + 1, iV, objArr4.length - 1, objArr4, objArr4);
            }
            this.b[iV] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        v0 v0Var = z0.Companion;
        int i2 = this.c;
        v0Var.getClass();
        v0.c(i, i2);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        w();
        g(collection.size() + this.c);
        int iV = v(this.c + this.a);
        int iV2 = v(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iV2 + size;
            Object[] objArr = this.b;
            if (iV2 < iV) {
                int i4 = size + iV;
                if (i4 <= objArr.length) {
                    to.h0(i3, iV2, iV, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    to.h0(i3 - objArr.length, iV2, iV, objArr, objArr);
                } else {
                    int length = iV - (i4 - objArr.length);
                    to.h0(0, length, iV, objArr, objArr);
                    Object[] objArr2 = this.b;
                    to.h0(i3, iV2, length, objArr2, objArr2);
                }
            } else {
                to.h0(size, 0, iV, objArr, objArr);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    to.h0(i3 - objArr3.length, iV2, objArr3.length, objArr3, objArr3);
                } else {
                    to.h0(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    to.h0(i3, iV2, objArr4.length - size, objArr4, objArr4);
                }
            }
            f(iV2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iV2 < i5) {
            to.h0(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.b;
            if (size >= iV2) {
                to.h0(objArr6.length - size, 0, iV2, objArr6, objArr6);
            } else {
                to.h0(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.b;
                to.h0(0, size, iV2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            to.h0(length2, i5, iV2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iV2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                to.h0(length2, i5, iV2, objArr5, objArr5);
            } else {
                to.h0(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.b;
                to.h0(0, this.a + length3, iV2, objArr8, objArr8);
            }
        }
        this.a = length2;
        f(i(iV2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        w();
        g(this.c + 1);
        int length = this.a;
        if (length == 0) {
            length = this.b.length;
        }
        int i = length - 1;
        this.a = i;
        this.b[i] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        w();
        g(this.c + 1);
        this.b[v(this.c + this.a)] = obj;
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            w();
            p(this.a, v(this.c + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.r1
    public final int d() {
        return this.c;
    }

    @Override // defpackage.r1
    public final Object e(int i) {
        v0 v0Var = z0.Companion;
        int i2 = this.c;
        v0Var.getClass();
        v0.b(i, i2);
        if (i == d() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        w();
        int iV = v(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iV];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iV >= i4) {
                to.h0(i4 + 1, i4, iV, objArr, objArr);
            } else {
                to.h0(1, 0, iV, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                to.h0(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = h(i6);
        } else {
            int iV2 = v((d() - 1) + i4);
            Object[] objArr4 = this.b;
            if (iV <= iV2) {
                to.h0(iV, iV + 1, iV2 + 1, objArr4, objArr4);
            } else {
                to.h0(iV, iV + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                to.h0(0, 1, iV2 + 1, objArr5, objArr5);
            }
            this.b[iV2] = null;
        }
        this.c--;
        return obj;
    }

    public final void f(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    public final void g(int i) {
        if (i < 0) {
            zb1.u("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == d) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        v0 v0Var = z0.Companion;
        int length = objArr.length;
        v0Var.getClass();
        Object[] objArr2 = new Object[v0.e(length, i)];
        Object[] objArr3 = this.b;
        to.h0(0, this.a, objArr3.length, objArr3, objArr2);
        Object[] objArr4 = this.b;
        int length2 = objArr4.length;
        int i2 = this.a;
        to.h0(length2 - i2, 0, i2, objArr4, objArr2);
        this.a = 0;
        this.b = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        v0 v0Var = z0.Companion;
        int i2 = this.c;
        v0Var.getClass();
        v0.b(i, i2);
        return this.b[v(this.a + i)];
    }

    public final int h(int i) {
        if (i == this.b.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int i(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iV = v(this.c + this.a);
        int length = this.a;
        if (length < iV) {
            while (length < iV) {
                if (nl2.c(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iV) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (nl2.c(obj, this.b[length])) {
                i = this.a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iV; i2++) {
            if (nl2.c(obj, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return d() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int iV = v(this.c + this.a);
        int i2 = this.a;
        if (i2 < iV) {
            length = iV - 1;
            if (i2 <= length) {
                while (!nl2.c(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iV) {
            do {
                iV--;
                objArr = this.b;
                if (-1 >= iV) {
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!nl2.c(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
                return length - i;
            } while (!nl2.c(obj, objArr[iV]));
            length = iV + this.b.length;
            i = this.a;
            return length - i;
        }
        return -1;
    }

    public final void p(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            Arrays.fill(this.b, 0, i2, (Object) null);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        e(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iV;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iV2 = v(this.c + this.a);
            int i = this.a;
            if (i < iV2) {
                iV = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iV2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iV] = obj;
                        iV++;
                    }
                    i++;
                }
                Arrays.fill(objArr, iV, iV2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iV = v(i2);
                for (int i3 = 0; i3 < iV2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iV] = obj3;
                        iV = h(iV);
                    }
                }
                z = z2;
            }
            if (z) {
                w();
                this.c = i(iV - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            rp4.h("ArrayDeque is empty.");
            return null;
        }
        w();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = h(i);
        this.c--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            rp4.h("ArrayDeque is empty.");
            return null;
        }
        w();
        int iV = v((d() - 1) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iV];
        objArr[iV] = null;
        this.c--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        v0 v0Var = z0.Companion;
        int i3 = this.c;
        v0Var.getClass();
        v0.d(i, i2, i3);
        int i4 = i2 - i;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.c) {
            clear();
            return;
        }
        if (i4 == 1) {
            e(i);
            return;
        }
        w();
        int i5 = this.c - i2;
        int i6 = this.a;
        int i7 = this.a;
        if (i < i5) {
            int iV = v((i - 1) + i6);
            int iV2 = v((i2 - 1) + i7);
            while (i > 0) {
                int i8 = iV + 1;
                int iMin = Math.min(i, Math.min(i8, iV2 + 1));
                Object[] objArr = this.b;
                int i9 = iV2 - iMin;
                int i10 = iV - iMin;
                to.h0(i9 + 1, i10 + 1, i8, objArr, objArr);
                iV = i(i10);
                iV2 = i(i9);
                i -= iMin;
            }
            int iV3 = v(this.a + i4);
            p(this.a, iV3);
            this.a = iV3;
        } else {
            int iV4 = v(i6 + i2);
            int iV5 = v(i7 + i);
            int i11 = this.c;
            while (true) {
                i11 -= i2;
                if (i11 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i11, Math.min(objArr2.length - iV4, objArr2.length - iV5));
                Object[] objArr3 = this.b;
                int i12 = iV4 + i2;
                to.h0(iV5, iV4, i12, objArr3, objArr3);
                iV4 = v(i12);
                iV5 = v(iV5 + i2);
            }
            int iV6 = v(this.c + this.a);
            p(i(iV6 - i4), iV6);
        }
        this.c -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iV;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iV2 = v(this.c + this.a);
            int i = this.a;
            if (i < iV2) {
                iV = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iV2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iV] = obj;
                        iV++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, iV, iV2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iV = v(i2);
                for (int i3 = 0; i3 < iV2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iV] = obj3;
                        iV = h(iV);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                w();
                this.c = i(iV - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        v0 v0Var = z0.Companion;
        int i2 = this.c;
        v0Var.getClass();
        v0.b(i, i2);
        int iV = v(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iV];
        objArr[iV] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iV = v(this.c + this.a);
        int i2 = this.a;
        if (i2 < iV) {
            to.l0(i2, iV, 2, this.b, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            to.h0(0, this.a, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.b;
            to.h0(objArr3.length - this.a, 0, iV, objArr3, objArr);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public final int v(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void w() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[d()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        w();
        g(collection.size() + this.c);
        f(v(this.c + this.a), collection);
        return true;
    }
}
