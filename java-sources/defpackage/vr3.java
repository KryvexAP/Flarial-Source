package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vr3 implements ta0 {
    public final qr3 a;
    public final /* synthetic */ wr3 b;

    public vr3(wr3 wr3Var, qr3 qr3Var) {
        qr3Var.getClass();
        this.b = wr3Var;
        this.a = qr3Var;
    }

    @Override // defpackage.ta0
    public final void cancel() {
        wr3 wr3Var = this.b;
        bo boVar = wr3Var.b;
        qr3 qr3Var = this.a;
        boVar.remove(qr3Var);
        if (nl2.c(wr3Var.c, qr3Var)) {
            qr3Var.a();
            wr3Var.c = null;
        }
        qr3Var.getClass();
        qr3Var.b.remove(this);
        d22 d22Var = qr3Var.c;
        if (d22Var != null) {
            d22Var.invoke();
        }
        qr3Var.c = null;
    }
}
