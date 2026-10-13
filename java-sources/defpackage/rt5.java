package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rt5 implements vr0 {
    public final vr0 a;
    public final Object b;
    public final mq2 c;

    public rt5(vr0 vr0Var, mq2 mq2Var, Object obj) {
        this.a = vr0Var;
        this.b = obj;
        this.c = mq2Var;
    }

    @Override // defpackage.vr0
    public final void c(kv3 kv3Var, Object obj) {
        c(kv3Var, obj);
    }

    @Override // defpackage.vr0
    public final Object f(lj2 lj2Var, Object obj) throws rr {
        e98 position = lj2Var.getPosition();
        String name = lj2Var.getName();
        vr0 vr0Var = this.a;
        if (vr0Var instanceof rt5) {
            return ((rt5) vr0Var).f(lj2Var, obj);
        }
        throw new rr("Element '%s' is already used with %s at %s", new Object[]{name, this.c, position}, (byte) 4);
    }

    @Override // defpackage.vr0
    public final Object j(lj2 lj2Var) {
        return f(lj2Var, this.b);
    }
}
