package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2a implements g2a, f2a {
    public final h2a a;
    public final long b;
    public final of6 c;
    public n1a d;
    public g2a e;
    public f2a f;
    public long g = C.TIME_UNSET;

    public b2a(h2a h2aVar, of6 of6Var, long j) {
        this.a = h2aVar;
        this.c = of6Var;
        this.b = j;
    }

    @Override // defpackage.g2a
    public final void R(long j) {
        g2a g2aVar = this.e;
        String str = gg8.a;
        g2aVar.R(j);
    }

    @Override // defpackage.e3a
    public final void a(long j) {
        g2a g2aVar = this.e;
        String str = gg8.a;
        g2aVar.a(j);
    }

    @Override // defpackage.e3a
    public final boolean b(js9 js9Var) {
        g2a g2aVar = this.e;
        return g2aVar != null && g2aVar.b(js9Var);
    }

    @Override // defpackage.g2a
    public final long c(long j) {
        g2a g2aVar = this.e;
        String str = gg8.a;
        return g2aVar.c(j);
    }

    @Override // defpackage.f2a
    public final /* bridge */ /* synthetic */ void d(e3a e3aVar) {
        f2a f2aVar = this.f;
        String str = gg8.a;
        f2aVar.d(this);
    }

    @Override // defpackage.g2a
    public final void e(f2a f2aVar, long j) {
        this.f = f2aVar;
        g2a g2aVar = this.e;
        if (g2aVar != null) {
            long j2 = this.g;
            if (j2 == C.TIME_UNSET) {
                j2 = this.b;
            }
            g2aVar.e(this, j2);
        }
    }

    @Override // defpackage.g2a
    public final long f(long j, tt9 tt9Var) {
        g2a g2aVar = this.e;
        String str = gg8.a;
        return g2aVar.f(j, tt9Var);
    }

    @Override // defpackage.f2a
    public final void g(g2a g2aVar) {
        f2a f2aVar = this.f;
        String str = gg8.a;
        f2aVar.g(this);
    }

    @Override // defpackage.g2a
    public final long h(kf6[] kf6VarArr, boolean[] zArr, d3a[] d3aVarArr, boolean[] zArr2, long j) {
        long j2 = this.g;
        if (j2 != C.TIME_UNSET && j == this.b) {
            j = j2;
        }
        this.g = C.TIME_UNSET;
        g2a g2aVar = this.e;
        String str = gg8.a;
        return g2aVar.h(kf6VarArr, zArr, d3aVarArr, zArr2, j);
    }

    public final void i(h2a h2aVar) {
        long j = this.g;
        if (j == C.TIME_UNSET) {
            j = this.b;
        }
        n1a n1aVar = this.d;
        n1aVar.getClass();
        g2a g2aVarC = n1aVar.c(h2aVar, this.c, j);
        this.e = g2aVarC;
        if (this.f != null) {
            g2aVarC.e(this, j);
        }
    }

    @Override // defpackage.g2a
    public final long j() {
        g2a g2aVar = this.e;
        String str = gg8.a;
        return g2aVar.j();
    }

    @Override // defpackage.e3a
    public final long zzb() {
        g2a g2aVar = this.e;
        String str = gg8.a;
        return g2aVar.zzb();
    }

    @Override // defpackage.e3a
    public final long zzc() {
        g2a g2aVar = this.e;
        String str = gg8.a;
        return g2aVar.zzc();
    }

    @Override // defpackage.e3a
    public final boolean zze() {
        g2a g2aVar = this.e;
        return g2aVar != null && g2aVar.zze();
    }

    @Override // defpackage.g2a
    public final void zzm() {
        g2a g2aVar = this.e;
        if (g2aVar != null) {
            g2aVar.zzm();
            return;
        }
        n1a n1aVar = this.d;
        if (n1aVar != null) {
            n1aVar.r();
        }
    }

    @Override // defpackage.g2a
    public final k3a zzn() {
        g2a g2aVar = this.e;
        String str = gg8.a;
        return g2aVar.zzn();
    }
}
