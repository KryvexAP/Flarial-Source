package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dh4 extends w00 {
    public dh4(qr0 qr0Var) {
        super(qr0Var);
        if (qr0Var == null || qr0Var.getContext() == eg1.a) {
            return;
        }
        zb1.l("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.qr0
    public zs0 getContext() {
        return eg1.a;
    }
}
