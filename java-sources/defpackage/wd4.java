package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd4 extends nh2 {
    public final /* synthetic */ xd4 c;

    public wd4(xd4 xd4Var) {
        this.c = xd4Var;
    }

    @Override // java.util.List
    public final Object get(int i) {
        xd4 xd4Var = this.c;
        ou7.d(i, xd4Var.e);
        Object[] objArr = xd4Var.d;
        int i2 = i * 2;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // defpackage.hh2
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
