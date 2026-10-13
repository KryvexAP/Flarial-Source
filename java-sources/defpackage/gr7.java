package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr7 implements lm9 {
    public final /* synthetic */ byte a;
    public final lh7 b;

    public /* synthetic */ gr7(lh7 lh7Var, byte b) {
        this.a = b;
        this.b = lh7Var;
    }

    public vf8 a() {
        vf8 vf8Var = (vf8) this.b.b;
        rm9.c(vf8Var);
        return vf8Var;
    }

    public bg8 b() {
        bg8 bg8Var = (bg8) this.b.a;
        rm9.c(bg8Var);
        return bg8Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        lh7 lh7Var = this.b;
        switch (b) {
            case 0:
                vf8 vf8Var = (vf8) lh7Var.b;
                rm9.c(vf8Var);
                return vf8Var;
            case 1:
                return (String) lh7Var.c;
            case 2:
                return lh7Var.C();
            default:
                bg8 bg8Var = (bg8) lh7Var.a;
                rm9.c(bg8Var);
                return bg8Var;
        }
    }
}
