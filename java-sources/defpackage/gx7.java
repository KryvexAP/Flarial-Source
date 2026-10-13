package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx7 implements lm9 {
    public final /* synthetic */ byte a;
    public final fx6 b;

    public /* synthetic */ gx7(fx6 fx6Var, byte b) {
        this.a = b;
        this.b = fx6Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        fx6 fx6Var = this.b;
        switch (b) {
            case 0:
                return new cx7(fx6Var.a());
            default:
                return new d08(fx6Var.a());
        }
    }
}
