package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uz4 extends u1 {
    public static final uz4 b = new uz4(new Object[0]);
    public final Object[] a;

    public uz4(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.u1
    public final u1 a(int i, Object obj) {
        su0.p(i, size());
        if (i == size()) {
            return b(obj);
        }
        int size = size();
        Object[] objArr = this.a;
        if (size < 32) {
            Object[] objArr2 = new Object[size() + 1];
            to.l0(0, i, 6, objArr, objArr2);
            to.h0(i + 1, i, size(), objArr, objArr2);
            objArr2[i] = obj;
            return new uz4(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        to.h0(i + 1, i, size() - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new f04(objArrCopyOf, objArr3, size() + 1, 0);
    }

    @Override // defpackage.u1
    public final u1 b(Object obj) {
        int size = size();
        Object[] objArr = this.a;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
            objArrCopyOf[size()] = obj;
            return new uz4(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new f04(objArr, objArr2, size() + 1, 0);
    }

    @Override // defpackage.u1
    public final u1 d(Collection collection) {
        if (collection.size() + size() > 32) {
            g04 g04VarF = f();
            g04VarF.addAll(collection);
            return g04VarF.f();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.a, collection.size() + size());
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new uz4(objArrCopyOf);
    }

    @Override // defpackage.u1
    public final g04 f() {
        return new g04(this, null, this.a, 0);
    }

    @Override // defpackage.u1
    public final u1 g(t1 t1Var) {
        int size = size();
        int size2 = size();
        Object[] objArr = this.a;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (((Boolean) t1Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        return size == 0 ? b : new uz4(to.o0(objArrCopyOf, 0, size));
    }

    @Override // java.util.List
    public final Object get(int i) {
        su0.n(i, size());
        return this.a[i];
    }

    @Override // defpackage.b0
    public final int getSize() {
        return this.a.length;
    }

    @Override // defpackage.u1
    public final u1 h(int i) {
        su0.n(i, size());
        if (size() == 1) {
            return b;
        }
        int size = size() - 1;
        Object[] objArr = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, size);
        to.h0(i, i + 1, size(), objArr, objArrCopyOf);
        return new uz4(objArrCopyOf);
    }

    @Override // defpackage.u1
    public final u1 i(int i, Object obj) {
        su0.n(i, size());
        Object[] objArr = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new uz4(objArrCopyOf);
    }

    @Override // defpackage.z0, java.util.List
    public final int indexOf(Object obj) {
        return to.y0(obj, this.a);
    }

    @Override // defpackage.z0, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.a;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.z0, java.util.List
    public final ListIterator listIterator(int i) {
        su0.p(i, size());
        return new p50(this.a, i, size());
    }
}
