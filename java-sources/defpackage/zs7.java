package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs7 implements lm9 {
    public final /* synthetic */ byte a;
    public final ws7 b;

    public /* synthetic */ zs7(ws7 ws7Var, byte b) {
        this.a = b;
        this.b = ws7Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        ws7 ws7Var = this.b;
        switch (b) {
            case 0:
                return ws7Var.c;
            case 1:
                return ws7Var.d;
            default:
                return ws7Var.a();
        }
    }
}
