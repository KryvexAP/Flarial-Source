package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa8 implements ld8 {
    public final /* synthetic */ byte a;
    public final pi7 b;
    public final fg8 c;

    public /* synthetic */ pa8(pi7 pi7Var, fg8 fg8Var, byte b) {
        this.a = b;
        this.b = pi7Var;
        this.c = fg8Var;
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        byte b = this.a;
        pi7 pi7Var = this.b;
        switch (b) {
            case 0:
                return pi7Var.c(new lx6(this, (byte) 9));
            default:
                return pi7Var.c(new lx6(this, (byte) 19));
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 5;
            default:
                return 21;
        }
    }
}
