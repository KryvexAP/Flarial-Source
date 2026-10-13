package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd9 extends a19 {
    public static final nd9 h = new nd9(0, new Object[0]);
    public final transient Object[] f;
    public final transient int g;

    public nd9(int i, Object[] objArr) {
        super((byte) 2);
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.wf6
    public final Object[] f() {
        return this.f;
    }

    @Override // defpackage.wf6
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        qc.j0(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.wf6
    public final int h() {
        return this.g;
    }

    @Override // defpackage.a19, defpackage.wf6
    public final int i(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
