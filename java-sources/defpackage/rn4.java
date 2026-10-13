package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class rn4 extends f0 implements lt0 {
    public final qr0 e;

    public rn4(qr0 qr0Var, zs0 zs0Var) {
        super(zs0Var, true);
        this.e = qr0Var;
    }

    @Override // defpackage.jn2
    public final boolean R() {
        return true;
    }

    @Override // defpackage.lt0
    public final lt0 getCallerFrame() {
        qr0 qr0Var = this.e;
        if (qr0Var instanceof lt0) {
            return (lt0) qr0Var;
        }
        return null;
    }

    @Override // defpackage.jn2
    public void t(Object obj) throws l81 {
        su0.P(e40.Q(this.e), hj4.C(obj));
    }

    @Override // defpackage.jn2
    public void u(Object obj) {
        this.e.resumeWith(hj4.C(obj));
    }

    public void i0() {
    }
}
