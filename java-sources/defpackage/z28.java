package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z28 extends ug7 {
    public final /* synthetic */ b38 a;

    public z28(b38 b38Var) {
        this.a = b38Var;
    }

    @Override // defpackage.vg7
    public final void b(u18 u18Var) {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        int i = u18Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onRewardedAdFailedToLoad";
        v69Var.f = Integer.valueOf(i);
        rl6Var.l(v69Var);
    }

    @Override // defpackage.vg7
    public final void h(int i) {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onRewardedAdFailedToLoad";
        v69Var.f = Integer.valueOf(i);
        rl6Var.l(v69Var);
    }

    @Override // defpackage.vg7
    public final void zze() {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onRewardedAdLoaded";
        rl6Var.l(v69Var);
    }
}
