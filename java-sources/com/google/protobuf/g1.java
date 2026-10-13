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
public final class g1 extends b implements Internal.LongList, RandomAccess, k54 {
    public static final g1 c = new g1(new long[0], 0, false);
    public long[] a;
    public int b;

    public g1() {
        this(new long[10], 0, true);
    }

    public final void a(int i) {
        if (i < 0 || i >= this.b) {
            jt5.i(qu1.t(i, "Index:", ", Size:"), this.b);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.b)) {
            jt5.i(qu1.t(i, "Index:", ", Size:"), this.b);
            return;
        }
        long[] jArr = this.a;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[jm3.c(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.a, i, jArr2, i + 1, this.b - i);
            this.a = jArr2;
        }
        this.a[i] = jLongValue;
        this.b++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof g1)) {
            return super.addAll(collection);
        }
        g1 g1Var = (g1) collection;
        int i = g1Var.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (ej.API_PRIORITY_OTHER - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.a;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.a = jArrCopyOf;
        }
        System.arraycopy(g1Var.a, 0, jArrCopyOf, this.b, g1Var.b);
        this.b = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.LongList
    public final void addLong(long j) {
        ensureIsMutable();
        int i = this.b;
        long[] jArr = this.a;
        if (i == jArr.length) {
            long[] jArr2 = new long[jm3.c(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.a = jArr2;
            jArr = jArr2;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        jArr[i2] = j;
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
        if (!(obj instanceof g1)) {
            return super.equals(obj);
        }
        g1 g1Var = (g1) obj;
        if (this.b != g1Var.b) {
            return false;
        }
        long[] jArr = g1Var.a;
        for (int i = 0; i < this.b; i++) {
            if (this.a[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(getLong(i));
    }

    @Override // com.google.protobuf.Internal.LongList
    public final long getLong(int i) {
        a(i);
        return this.a[i];
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashLong = 1;
        for (int i = 0; i < this.b; i++) {
            iHashLong = (iHashLong * 31) + Internal.hashLong(this.a[i]);
        }
        return iHashLong;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Long> mutableCopyWithCapacity2(int i) {
        if (i >= this.b) {
            return new g1(Arrays.copyOf(this.a, i), this.b, true);
        }
        qs3.q();
        return null;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        a(i);
        long[] jArr = this.a;
        long j = jArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.b--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            f86.f("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.a;
        System.arraycopy(jArr, i2, jArr, i, this.b - i2);
        this.b -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Long.valueOf(setLong(i, ((Long) obj).longValue()));
    }

    @Override // com.google.protobuf.Internal.LongList
    public final long setLong(int i, long j) {
        ensureIsMutable();
        a(i);
        long[] jArr = this.a;
        long j2 = jArr[i];
        jArr[i] = j;
        return j2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    public g1(long[] jArr, int i, boolean z) {
        super(z);
        this.a = jArr;
        this.b = i;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLong(((Long) obj).longValue());
        return true;
    }
}
