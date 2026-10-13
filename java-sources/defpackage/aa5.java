package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aa5 extends sr0 implements e32 {
    private final int arity;

    public aa5(int i, qr0 qr0Var) {
        super(qr0Var);
        this.arity = i;
    }

    @Override // defpackage.e32
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.w00
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        dd4.a.getClass();
        return ed4.a(this);
    }
}
