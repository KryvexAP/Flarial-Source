package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n45 extends h2 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.h2
    public final boolean a(g2 g2Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(p98.e);
        return true;
    }

    @Override // defpackage.h2
    public final qr0[] b(g2 g2Var) {
        this.a.set(null);
        return f60.a;
    }
}
