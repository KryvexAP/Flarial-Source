package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class js8 implements bv8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ks8 b;

    public /* synthetic */ js8(ks8 ks8Var, byte b) {
        this.a = b;
        this.b = ks8Var;
    }

    @Override // defpackage.bv8
    public final Object apply(Object obj) {
        byte b = this.a;
        ks8 ks8Var = this.b;
        byte[] bArr = (byte[]) obj;
        switch (b) {
            case 0:
                ks8Var.f(new yi((byte) 10), bArr, false);
                break;
            default:
                ks8Var.f(new yi((byte) 10), bArr, true);
                break;
        }
        return null;
    }
}
