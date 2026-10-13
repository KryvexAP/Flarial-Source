package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk6 extends vi6 {
    public static final kk6 h = new kk6(0, new Object[0]);
    public final transient Object[] f;
    public final transient int g;

    public kk6(int i, Object[] objArr) {
        super((byte) 0);
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
        vw9.b(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.wf6
    public final int h() {
        return this.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.vi6, defpackage.wf6
    public final int u(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }
}
