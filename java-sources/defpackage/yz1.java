package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yz1 extends k5 {
    public final /* synthetic */ AtomicReference a;

    public yz1(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.k5
    public final void a(Object obj, pz5 pz5Var) {
        k5 k5Var = (k5) this.a.get();
        if (k5Var != null) {
            k5Var.a(obj, pz5Var);
        } else {
            zb1.u("Operation cannot be started before fragment is in created state");
        }
    }
}
