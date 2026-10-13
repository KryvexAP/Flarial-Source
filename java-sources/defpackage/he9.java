package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class he9 extends a19 {
    public final /* synthetic */ se9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he9(se9 se9Var) {
        super((byte) 2);
        this.f = se9Var;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        se9 se9Var = this.f;
        qc.j0(i, se9Var.h);
        Object[] objArr = se9Var.g;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.h;
    }
}
