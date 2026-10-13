package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j01 implements dx2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;

    public /* synthetic */ j01(int i) {
        this.b = i;
    }

    @Override // defpackage.dx2
    public final void invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                s73 s73Var = (s73) ((z9) obj);
                if (i == 1) {
                    s73Var.u = true;
                }
                s73Var.k = i;
                break;
            default:
                ((e24) obj).onRepeatModeChanged(i);
                break;
        }
    }

    public /* synthetic */ j01(y9 y9Var, int i, f24 f24Var, f24 f24Var2) {
        this.b = i;
    }
}
