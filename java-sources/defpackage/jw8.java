package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw8 extends dj0 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ fj0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jw8(fj0 fj0Var, byte b) {
        super(fj0Var, (byte) 0);
        this.f = b;
        this.g = fj0Var;
    }

    @Override // defpackage.dj0
    public final Object b(int i) {
        byte b = this.f;
        fj0 fj0Var = this.g;
        switch (b) {
            case 0:
                return fj0Var.q()[i];
            case 1:
                return new lw8(fj0Var, i);
            default:
                return fj0Var.r()[i];
        }
    }
}
