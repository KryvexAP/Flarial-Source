package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx8 extends xw8 {
    public final /* synthetic */ yx8 c;

    public xx8(yx8 yx8Var) {
        this.c = yx8Var;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        yx8 yx8Var = this.c;
        sc7.e0(i, yx8Var.f);
        Object[] objArr = yx8Var.e;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // defpackage.tw8
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.f;
    }
}
