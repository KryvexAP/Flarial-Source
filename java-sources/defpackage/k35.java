package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k35 implements qr0, lt0 {
    public final qr0 a;
    public final zs0 b;

    public k35(qr0 qr0Var, zs0 zs0Var) {
        this.a = qr0Var;
        this.b = zs0Var;
    }

    @Override // defpackage.lt0
    public final lt0 getCallerFrame() {
        qr0 qr0Var = this.a;
        if (qr0Var instanceof lt0) {
            return (lt0) qr0Var;
        }
        return null;
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        return this.b;
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
