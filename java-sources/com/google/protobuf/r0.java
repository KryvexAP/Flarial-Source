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
public final class r0 extends b implements Internal.FloatList, RandomAccess, k54 {
    public static final r0 c = new r0(new float[0], 0, false);
    public float[] a;
    public int b;

    public r0(float[] fArr, int i, boolean z) {
        super(z);
        this.a = fArr;
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
        float fFloatValue = ((Float) obj).floatValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.b)) {
            jt5.i(qu1.t(i, "Index:", ", Size:"), this.b);
            return;
        }
        float[] fArr = this.a;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[jm3.c(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.a, i, fArr2, i + 1, this.b - i);
            this.a = fArr2;
        }
        this.a[i] = fFloatValue;
        this.b++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof r0)) {
            return super.addAll(collection);
        }
        r0 r0Var = (r0) collection;
        int i = r0Var.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (ej.API_PRIORITY_OTHER - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.a;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.a = fArrCopyOf;
        }
        System.arraycopy(r0Var.a, 0, fArrCopyOf, this.b, r0Var.b);
        this.b = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final void addFloat(float f) {
        ensureIsMutable();
        int i = this.b;
        float[] fArr = this.a;
        if (i == fArr.length) {
            float[] fArr2 = new float[jm3.c(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.a = fArr2;
            fArr = fArr2;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        fArr[i2] = f;
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
        if (!(obj instanceof r0)) {
            return super.equals(obj);
        }
        r0 r0Var = (r0) obj;
        if (this.b != r0Var.b) {
            return false;
        }
        float[] fArr = r0Var.a;
        for (int i = 0; i < this.b; i++) {
            if (Float.floatToIntBits(this.a[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Float.valueOf(getFloat(i));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final float getFloat(int i) {
        a(i);
        return this.a[i];
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.b; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.a[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Float> mutableCopyWithCapacity2(int i) {
        if (i >= this.b) {
            return new r0(Arrays.copyOf(this.a, i), this.b, true);
        }
        qs3.q();
        return null;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        a(i);
        float[] fArr = this.a;
        float f = fArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.b--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            f86.f("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.a;
        System.arraycopy(fArr, i2, fArr, i, this.b - i2);
        this.b -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Float.valueOf(setFloat(i, ((Float) obj).floatValue()));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final float setFloat(int i, float f) {
        ensureIsMutable();
        a(i);
        float[] fArr = this.a;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addFloat(((Float) obj).floatValue());
        return true;
    }
}
