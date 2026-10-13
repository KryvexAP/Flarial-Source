package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w80 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m70 b;

    public /* synthetic */ w80(m70 m70Var, byte b) {
        this.a = b;
        this.b = m70Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        m70 m70Var = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                if (th != null && m70Var._closedCause == null) {
                    m70Var.a(th);
                }
                break;
            default:
                if (th != null && !m70Var.h()) {
                    m70Var.a(th);
                }
                break;
        }
        return lq5.a;
    }
}
