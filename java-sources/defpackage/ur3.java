package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ur3 implements pu2, ta0 {
    public final ju2 a;
    public final qr3 b;
    public vr3 c;
    public final /* synthetic */ wr3 d;

    public ur3(wr3 wr3Var, ju2 ju2Var, qr3 qr3Var) {
        qr3Var.getClass();
        this.d = wr3Var;
        this.a = ju2Var;
        this.b = qr3Var;
        ju2Var.a(this);
    }

    @Override // defpackage.ta0
    public final void cancel() {
        this.a.c(this);
        qr3 qr3Var = this.b;
        qr3Var.getClass();
        qr3Var.b.remove(this);
        vr3 vr3Var = this.c;
        if (vr3Var != null) {
            vr3Var.cancel();
        }
        this.c = null;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        if (hu2Var != hu2.ON_START) {
            if (hu2Var != hu2.ON_STOP) {
                if (hu2Var == hu2.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                vr3 vr3Var = this.c;
                if (vr3Var != null) {
                    vr3Var.cancel();
                    return;
                }
                return;
            }
        }
        qr3 qr3Var = this.b;
        qr3Var.getClass();
        wr3 wr3Var = this.d;
        wr3Var.b.addLast(qr3Var);
        vr3 vr3Var2 = new vr3(wr3Var, qr3Var);
        qr3Var.b.add(vr3Var2);
        wr3Var.e();
        qr3Var.c = new i4(0, wr3Var, wr3.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, (byte) 26);
        this.c = vr3Var2;
    }
}
