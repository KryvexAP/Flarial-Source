package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x28 extends m07 {
    public final /* synthetic */ rl6 a;
    public final /* synthetic */ y28 b;

    public x28(y28 y28Var, rl6 rl6Var) {
        this.a = rl6Var;
        this.b = y28Var;
    }

    @Override // defpackage.a17
    public final void c() {
        long j = this.b.a;
        v69 v69Var = new v69("interstitial");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdClosed";
        this.a.l(v69Var);
    }

    @Override // defpackage.a17
    public final void i(int i) {
        long j = this.b.a;
        v69 v69Var = new v69("interstitial");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdFailedToLoad";
        v69Var.f = Integer.valueOf(i);
        this.a.l(v69Var);
    }

    @Override // defpackage.a17
    public final void t(u18 u18Var) {
        long j = this.b.a;
        int i = u18Var.a;
        v69 v69Var = new v69("interstitial");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdFailedToLoad";
        v69Var.f = Integer.valueOf(i);
        this.a.l(v69Var);
    }

    @Override // defpackage.a17
    public final void zze() {
        long j = this.b.a;
        v69 v69Var = new v69("interstitial");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdLoaded";
        this.a.l(v69Var);
    }

    @Override // defpackage.a17
    public final void zzf() {
        long j = this.b.a;
        v69 v69Var = new v69("interstitial");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdOpened";
        this.a.l(v69Var);
    }

    @Override // defpackage.a17
    public final void zzg() {
        long j = this.b.a;
        v69 v69Var = new v69("interstitial");
        v69Var.b = Long.valueOf(j);
        v69Var.c = "onAdClicked";
        String strA = v69Var.a();
        z87 z87Var = (z87) this.a.b;
        Parcel parcelF0 = z87Var.f0();
        parcelF0.writeString(strA);
        z87Var.Z0(1, parcelF0);
    }

    @Override // defpackage.a17
    public final void zzd() {
    }

    @Override // defpackage.a17
    public final void zzh() {
    }

    @Override // defpackage.a17
    public final void zzi() {
    }
}
