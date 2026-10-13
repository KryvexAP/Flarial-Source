package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class am1 extends ml4 {
    public final HashMap e = new HashMap();

    @Override // defpackage.ml4
    public final jl4 a(Object obj) {
        return (jl4) this.e.get(obj);
    }

    @Override // defpackage.ml4
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.e.remove(obj);
        return objB;
    }
}
