package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai6 implements bj6 {
    public final bi6 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public ai6(bi6 bi6Var, long j, long j2, long j3, long j4, long j5) {
        this.a = bi6Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        cj6 cj6Var = new cj6(j, t20.b(this.a.c(j), 0L, this.c, this.d, this.e, this.f));
        return new aj6(cj6Var, cj6Var);
    }

    @Override // defpackage.bj6
    public final long zza() {
        return this.b;
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return true;
    }
}
