package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i3a implements g2a, f2a {
    public final g2a a;
    public final long b;
    public f2a c;

    public i3a(g2a g2aVar, long j) {
        this.a = g2aVar;
        this.b = j;
    }

    @Override // defpackage.g2a
    public final void R(long j) {
        this.a.R(j - this.b);
    }

    @Override // defpackage.e3a
    public final void a(long j) {
        this.a.a(j - this.b);
    }

    @Override // defpackage.e3a
    public final boolean b(js9 js9Var) {
        long j = js9Var.a;
        hs9 hs9Var = new hs9();
        hs9Var.b = js9Var.b;
        hs9Var.c = js9Var.c;
        hs9Var.a = j - this.b;
        return this.a.b(new js9(hs9Var));
    }

    @Override // defpackage.g2a
    public final long c(long j) {
        g2a g2aVar = this.a;
        long j2 = this.b;
        return g2aVar.c(j - j2) + j2;
    }

    @Override // defpackage.f2a
    public final /* bridge */ /* synthetic */ void d(e3a e3aVar) {
        f2a f2aVar = this.c;
        f2aVar.getClass();
        f2aVar.d(this);
    }

    @Override // defpackage.g2a
    public final void e(f2a f2aVar, long j) {
        this.c = f2aVar;
        this.a.e(this, j - this.b);
    }

    @Override // defpackage.g2a
    public final long f(long j, tt9 tt9Var) {
        g2a g2aVar = this.a;
        long j2 = this.b;
        return g2aVar.f(j - j2, tt9Var) + j2;
    }

    @Override // defpackage.f2a
    public final void g(g2a g2aVar) {
        f2a f2aVar = this.c;
        f2aVar.getClass();
        f2aVar.g(this);
    }

    @Override // defpackage.g2a
    public final long h(kf6[] kf6VarArr, boolean[] zArr, d3a[] d3aVarArr, boolean[] zArr2, long j) {
        d3a[] d3aVarArr2 = new d3a[d3aVarArr.length];
        int i = 0;
        while (true) {
            d3a d3aVar = null;
            if (i >= d3aVarArr.length) {
                break;
            }
            h3a h3aVar = (h3a) d3aVarArr[i];
            if (h3aVar != null) {
                d3aVar = h3aVar.a;
            }
            d3aVarArr2[i] = d3aVar;
            i++;
        }
        long j2 = this.b;
        long jH = this.a.h(kf6VarArr, zArr, d3aVarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < d3aVarArr.length; i2++) {
            d3a d3aVar2 = d3aVarArr2[i2];
            if (d3aVar2 == null) {
                d3aVarArr[i2] = null;
            } else {
                d3a d3aVar3 = d3aVarArr[i2];
                if (d3aVar3 == null || ((h3a) d3aVar3).a != d3aVar2) {
                    d3aVarArr[i2] = new h3a(d3aVar2, j2);
                }
            }
        }
        return jH + j2;
    }

    @Override // defpackage.g2a
    public final long j() {
        long j = this.a.j();
        return j == C.TIME_UNSET ? C.TIME_UNSET : j + this.b;
    }

    @Override // defpackage.e3a
    public final long zzb() {
        long jZzb = this.a.zzb();
        if (jZzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzb + this.b;
    }

    @Override // defpackage.e3a
    public final long zzc() {
        long jZzc = this.a.zzc();
        if (jZzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzc + this.b;
    }

    @Override // defpackage.e3a
    public final boolean zze() {
        return this.a.zze();
    }

    @Override // defpackage.g2a
    public final void zzm() {
        this.a.zzm();
    }

    @Override // defpackage.g2a
    public final k3a zzn() {
        return this.a.zzn();
    }
}
