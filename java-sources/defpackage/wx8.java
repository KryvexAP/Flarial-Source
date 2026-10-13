package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx8 extends xw8 {
    public static final wx8 e = new wx8(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public wx8(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.tw8
    public final Object[] f() {
        return this.c;
    }

    @Override // defpackage.tw8
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        sc7.e0(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.tw8
    public final int h() {
        return this.d;
    }

    @Override // defpackage.tw8
    public final boolean p() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.xw8, defpackage.tw8
    public final int u(Object[] objArr, int i) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }
}
