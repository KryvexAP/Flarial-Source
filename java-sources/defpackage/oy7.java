package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy7 implements lm9 {
    public final /* synthetic */ byte a;
    public final rq9 b;

    public /* synthetic */ oy7(rq9 rq9Var, byte b) {
        this.a = b;
        this.b = rq9Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        rq9 rq9Var = this.b;
        switch (b) {
            case 0:
                return (qb7) rq9Var.d;
            case 1:
                return (rb7) rq9Var.c;
            default:
                return (tb7) rq9Var.b;
        }
    }
}
