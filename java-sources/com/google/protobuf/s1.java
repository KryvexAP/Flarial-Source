package com.google.protobuf;

import defpackage.jm3;
import defpackage.jt5;
import defpackage.qs3;
import defpackage.qu1;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s1 extends b implements RandomAccess {
    public static final s1 c = new s1(new Object[0], 0, false);
    public Object[] a;
    public int b;

    public s1(Object[] objArr, int i, boolean z) {
        super(z);
        this.a = objArr;
        this.b = i;
    }

    public final void a(int i) {
        if (i < 0 || i >= this.b) {
            jt5.i(qu1.t(i, "Index:", ", Size:"), this.b);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.b)) {
            jt5.i(qu1.t(i, "Index:", ", Size:"), this.b);
            return;
        }
        Object[] objArr = this.a;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[jm3.c(i2, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.a, i, objArr2, i + 1, this.b - i);
            this.a = objArr2;
        }
        this.a[i] = obj;
        this.b++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        a(i);
        return this.a[i];
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList mutableCopyWithCapacity2(int i) {
        if (i >= this.b) {
            return new s1(Arrays.copyOf(this.a, i), this.b, true);
        }
        qs3.q();
        return null;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        a(i);
        Object[] objArr = this.a;
        Object obj = objArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.b--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        ensureIsMutable();
        a(i);
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ensureIsMutable();
        int i = this.b;
        Object[] objArrCopyOf = this.a;
        if (i == objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, ((i * 3) / 2) + 1);
            this.a = objArrCopyOf;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
