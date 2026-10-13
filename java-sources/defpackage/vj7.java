package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj7 extends te7 {
    public static final vj7 e = new vj7(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public vj7(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.te7, defpackage.cc7
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.cc7
    public final int d() {
        return this.d;
    }

    @Override // defpackage.cc7
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ou7.J(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.cc7
    public final boolean h() {
        return false;
    }

    @Override // defpackage.cc7
    public final Object[] i() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
