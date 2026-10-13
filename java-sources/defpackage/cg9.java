package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg9 extends a19 {
    public final transient Object[] f;
    public final transient boolean g;
    public final transient int h;

    /* JADX WARN: Multi-variable type inference failed */
    public cg9(Object[] objArr, int i, int i2) {
        super((byte) 2);
        this.f = objArr;
        this.g = i;
        this.h = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        qc.j0(i, this.h);
        Object obj = this.f[i + i + (this.g ? 1 : 0)];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }
}
