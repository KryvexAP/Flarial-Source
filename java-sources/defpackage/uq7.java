package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq7 implements lm9 {
    public final /* synthetic */ byte a;
    public final u66 b;

    public /* synthetic */ uq7(u66 u66Var, byte b) {
        this.a = b;
        this.b = u66Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        u66 u66Var = this.b;
        switch (b) {
            case 0:
                xu7 xu7Var = (xu7) u66Var.c;
                return xu7Var != null ? new uv7(xu7Var, qi7.h) : new uv7(new tq7(), qi7.h);
            default:
                return (xu7) u66Var.c;
        }
    }
}
