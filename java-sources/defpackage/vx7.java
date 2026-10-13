package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx7 implements lm9 {
    public final /* synthetic */ byte a;
    public final bt7 b;
    public final sm9 c;

    public vx7(om7 om7Var, bt7 bt7Var) {
        this.a = (byte) 0;
        this.c = om7Var;
        this.b = bt7Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        sm9 sm9Var = this.c;
        bt7 bt7Var = this.b;
        switch (b) {
            case 0:
                return new mh7(((om7) sm9Var).a(), bt7Var.a().g);
            case 1:
                pi7 pi7Var = qi7.a;
                rm9.c(pi7Var);
                fg8 fg8VarA = bt7Var.a();
                return new pa8(pi7Var, fg8VarA, (byte) 0);
            default:
                pi7 pi7Var2 = qi7.a;
                rm9.c(pi7Var2);
                return new ra8(pi7Var2, bt7Var.a(), ((wm7) sm9Var).zzb(), (byte) 1);
        }
    }

    public /* synthetic */ vx7(bt7 bt7Var, sm9 sm9Var, byte b) {
        this.a = b;
        this.b = bt7Var;
        this.c = sm9Var;
    }
}
