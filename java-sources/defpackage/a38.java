package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a38 extends qg7 {
    public final /* synthetic */ b38 a;

    public a38(b38 b38Var) {
        this.a = b38Var;
    }

    @Override // defpackage.rg7
    public final void O0(u18 u18Var) {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        int i = u18Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onRewardedAdFailedToShow";
        v69Var.f = Integer.valueOf(i);
        rl6Var.l(v69Var);
    }

    @Override // defpackage.rg7
    public final void U1(jg7 jg7Var) {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onUserEarnedReward";
        v69Var.d = jg7Var.zze();
        v69Var.e = Integer.valueOf(jg7Var.zzf());
        rl6Var.l(v69Var);
    }

    @Override // defpackage.rg7
    public final void m(int i) {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onRewardedAdFailedToShow";
        v69Var.f = Integer.valueOf(i);
        rl6Var.l(v69Var);
    }

    @Override // defpackage.rg7
    public final void zze() {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onRewardedAdOpened";
        rl6Var.l(v69Var);
    }

    @Override // defpackage.rg7
    public final void zzf() {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onRewardedAdClosed";
        rl6Var.l(v69Var);
    }

    @Override // defpackage.rg7
    public final void zzj() {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdImpression";
        rl6Var.l(v69Var);
    }

    @Override // defpackage.rg7
    public final void zzk() {
        b38 b38Var = this.a;
        rl6 rl6Var = b38Var.b;
        long j = b38Var.a;
        v69 v69Var = new v69("rewarded");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdClicked";
        rl6Var.l(v69Var);
    }
}
