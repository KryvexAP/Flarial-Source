package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vd4 extends nh2 {
    public static final vd4 e = new vd4(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public vd4(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.nh2, defpackage.hh2
    public final int e(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.hh2
    public final Object[] f() {
        return this.c;
    }

    @Override // defpackage.hh2
    public final int g() {
        return this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ou7.d(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.hh2
    public final int h() {
        return 0;
    }

    @Override // defpackage.hh2
    public final boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
