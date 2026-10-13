package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp0 implements cs4 {
    public final AtomicReference a;

    public hp0(cs4 cs4Var) {
        this.a = new AtomicReference(cs4Var);
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        cs4 cs4Var = (cs4) this.a.getAndSet(null);
        if (cs4Var != null) {
            return cs4Var.iterator();
        }
        zb1.u("This sequence can be consumed only once.");
        return null;
    }
}
