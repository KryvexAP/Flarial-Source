package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xw8 extends tw8 implements List, RandomAccess {
    public static final vw8 b = new vw8(wx8.e, 0);

    public static xw8 A(Collection collection) {
        if (!(collection instanceof tw8)) {
            Object[] array = collection.toArray();
            int length = array.length;
            e40.m0(length, array);
            return C(length, array);
        }
        xw8 xw8VarI = ((tw8) collection).i();
        if (!xw8VarI.p()) {
            return xw8VarI;
        }
        Object[] array2 = xw8VarI.toArray(tw8.a);
        return C(array2.length, array2);
    }

    public static wx8 B(Object[] objArr) {
        if (objArr.length == 0) {
            return wx8.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        e40.m0(length, objArr2);
        return C(length, objArr2);
    }

    public static wx8 C(int i, Object[] objArr) {
        return i == 0 ? wx8.e : new wx8(i, objArr);
    }

    public static wx8 w(Object obj) {
        Object[] objArr = {obj};
        e40.m0(1, objArr);
        return C(1, objArr);
    }

    public static wx8 x(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        e40.m0(2, objArr);
        return C(2, objArr);
    }

    public static wx8 y(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        e40.m0(5, objArr);
        return C(5, objArr);
    }

    public static wx8 z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i = length + 12;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        e40.m0(i, objArr2);
        return C(i, objArr2);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final vw8 listIterator(int i) {
        sc7.f0(i, size());
        return isEmpty() ? b : new vw8(this, i);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.tw8, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.tw8
    public final br5 d() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                vw8 vw8VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (vw8VarListIterator.hasNext()) {
                    if (it.hasNext() && Objects.equals(vw8VarListIterator.next(), it.next())) {
                    }
                }
                if (!it.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.tw8
    public int u(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public xw8 subList(int i, int i2) {
        sc7.g0(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? wx8.e : new ww8(this, i, i3);
    }

    @Override // defpackage.tw8
    public final xw8 i() {
        return this;
    }
}
