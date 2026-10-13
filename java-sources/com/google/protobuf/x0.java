package com.google.protobuf;

import defpackage.ej;
import defpackage.f86;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.k54;
import defpackage.qs3;
import defpackage.qu1;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends b implements Internal.IntList, RandomAccess, k54 {
    public static final x0 c = new x0(new int[0], 0, false);
    public int[] a;
    public int b;

    public x0() {
        this(new int[10], 0, true);
    }

    public final void a(int i) {
        if (i < 0 || i >= this.b) {
            jt5.i(qu1.t(i, "Index:", ", Size:"), this.b);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.b)) {
            jt5.i(qu1.t(i, "Index:", ", Size:"), this.b);
            return;
        }
        int[] iArr = this.a;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[jm3.c(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.a, i, iArr2, i + 1, this.b - i);
            this.a = iArr2;
        }
        this.a[i] = iIntValue;
        this.b++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof x0)) {
            return super.addAll(collection);
        }
        x0 x0Var = (x0) collection;
        int i = x0Var.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (ej.API_PRIORITY_OTHER - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.a;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.a = iArrCopyOf;
        }
        System.arraycopy(x0Var.a, 0, iArrCopyOf, this.b, x0Var.b);
        this.b = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.IntList
    public final void addInt(int i) {
        ensureIsMutable();
        int i2 = this.b;
        int[] iArr = this.a;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[jm3.c(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.a = iArr2;
            iArr = iArr2;
        }
        int i3 = this.b;
        this.b = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return super.equals(obj);
        }
        x0 x0Var = (x0) obj;
        if (this.b != x0Var.b) {
            return false;
        }
        int[] iArr = x0Var.a;
        for (int i = 0; i < this.b; i++) {
            if (this.a[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(getInt(i));
    }

    @Override // com.google.protobuf.Internal.IntList
    public final int getInt(int i) {
        a(i);
        return this.a[i];
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            i = (i * 31) + this.a[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Integer> mutableCopyWithCapacity2(int i) {
        if (i >= this.b) {
            return new x0(Arrays.copyOf(this.a, i), this.b, true);
        }
        qs3.q();
        return null;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        a(i);
        int[] iArr = this.a;
        int i2 = iArr[i];
        int i3 = this.b;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.b--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            f86.f("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.a;
        System.arraycopy(iArr, i2, iArr, i, this.b - i2);
        this.b -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Integer.valueOf(setInt(i, ((Integer) obj).intValue()));
    }

    @Override // com.google.protobuf.Internal.IntList
    public final int setInt(int i, int i2) {
        ensureIsMutable();
        a(i);
        int[] iArr = this.a;
        int i3 = iArr[i];
        iArr[i] = i2;
        return i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    public x0(int[] iArr, int i, boolean z) {
        super(z);
        this.a = iArr;
        this.b = i;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addInt(((Integer) obj).intValue());
        return true;
    }
}
