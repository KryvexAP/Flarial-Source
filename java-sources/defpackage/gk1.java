package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gk1 implements dx2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ gk1(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.dx2
    public final void invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        e24 e24Var = (e24) obj;
        switch (b) {
            case 0:
                e24Var.onShuffleModeEnabledChanged(z);
                break;
            default:
                e24Var.i(z);
                break;
        }
    }
}
