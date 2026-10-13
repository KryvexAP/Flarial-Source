package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy8 extends dx8 {
    public static final Object[] i;
    public static final cy8 j;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    static {
        Object[] objArr = new Object[0];
        i = objArr;
        j = new cy8(0, 0, 0, objArr, objArr);
    }

    public cy8(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i2;
        this.f = objArr2;
        this.g = i3;
        this.h = i4;
    }

    @Override // defpackage.tw8, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f;
            if (objArr.length != 0) {
                int iN = b69.N(obj);
                while (true) {
                    int i2 = iN & this.g;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iN = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.tw8
    public final br5 d() {
        return i().listIterator(0);
    }

    @Override // defpackage.tw8
    public final Object[] f() {
        return this.d;
    }

    @Override // defpackage.tw8
    public final int g() {
        return 0;
    }

    @Override // defpackage.tw8
    public final int h() {
        return this.h;
    }

    @Override // defpackage.dx8, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // defpackage.tw8
    public final boolean p() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }

    @Override // defpackage.tw8
    public final int u(Object[] objArr, int i2) {
        Object[] objArr2 = this.d;
        int i3 = this.h;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // defpackage.dx8
    public final xw8 z() {
        return xw8.C(this.h, this.d);
    }
}
