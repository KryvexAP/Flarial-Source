package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h3a implements d3a {
    public final d3a a;
    public final long b;

    public h3a(d3a d3aVar, long j) {
        this.a = d3aVar;
        this.b = j;
    }

    @Override // defpackage.d3a
    public final int a(long j) {
        return this.a.a(j - this.b);
    }

    @Override // defpackage.d3a
    public final int b(od6 od6Var, kn9 kn9Var, int i) {
        int iB = this.a.b(od6Var, kn9Var, i);
        if (iB != -4) {
            return iB;
        }
        kn9Var.e += this.b;
        return -4;
    }

    @Override // defpackage.d3a
    public final boolean zza() {
        return this.a.zza();
    }

    @Override // defpackage.d3a
    public final void zzb() {
        this.a.zzb();
    }
}
