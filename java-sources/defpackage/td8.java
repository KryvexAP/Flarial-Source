package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class td8 extends b67 {
    public final /* synthetic */ be8 a;

    public /* synthetic */ td8(be8 be8Var) {
        this.a = be8Var;
    }

    @Override // defpackage.w67
    public final void t0(as9 as9Var) {
        x3(as9Var, 1);
    }

    @Override // defpackage.w67
    public final void x3(as9 as9Var, int i) {
        w18.f("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        mc8.b.post(new sn7(this, (byte) 25));
    }

    @Override // defpackage.w67
    public final String zzf() {
        return null;
    }

    @Override // defpackage.w67
    public final boolean zzg() {
        return false;
    }

    @Override // defpackage.w67
    public final String zzh() {
        return null;
    }
}
