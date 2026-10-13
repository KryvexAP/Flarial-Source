package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk6 implements ni6 {
    public final /* synthetic */ byte a;
    public final dj6 b;
    public pi6 c;
    public ni6 d;
    public Pair e;
    public final ni6 f;

    public hk6(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new dj6(65496, 2, "image/jpeg");
                this.f = new mk6();
                break;
            default:
                this.b = new dj6(-1, -1, "image/heif");
                this.f = new gk6();
                break;
        }
    }

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) {
        switch (this.a) {
            case 0:
                if (ou7.L(oi6Var, true)) {
                    return true;
                }
                ((ei6) oi6Var).f = 0;
                return ou7.L(oi6Var, false);
            default:
                if (((mk6) this.f).a(oi6Var)) {
                    return true;
                }
                ((ei6) oi6Var).f = 0;
                return this.b.a(oi6Var);
        }
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        switch (this.a) {
            case 0:
                ni6 ni6Var = this.d;
                if (ni6Var == null) {
                    this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
                } else {
                    ni6Var.b(j, j2);
                }
                break;
            default:
                ni6 ni6Var2 = this.d;
                if (ni6Var2 == null) {
                    this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
                } else {
                    ni6Var2.b(j, j2);
                }
                break;
        }
    }

    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) {
        byte b = this.a;
        ni6 ni6Var = this.b;
        ni6 ni6Var2 = this.f;
        switch (b) {
            case 0:
                if (this.d == null) {
                    gk6 gk6Var = (gk6) ni6Var2;
                    if (ou7.L(oi6Var, true)) {
                        ni6Var = gk6Var;
                    }
                    this.d = ni6Var;
                    oi6Var.zzl();
                    Pair pair = this.e;
                    if (pair != null) {
                        this.d.b(((Long) pair.first).longValue(), ((Long) this.e.second).longValue());
                        this.e = null;
                    }
                    ni6 ni6Var3 = this.d;
                    pi6 pi6Var = this.c;
                    pi6Var.getClass();
                    ni6Var3.d(pi6Var);
                }
                break;
            default:
                if (this.d == null) {
                    mk6 mk6Var = (mk6) ni6Var2;
                    if (mk6Var.a(oi6Var)) {
                        ni6Var = mk6Var;
                    }
                    this.d = ni6Var;
                    oi6Var.zzl();
                    Pair pair2 = this.e;
                    if (pair2 != null) {
                        this.d.b(((Long) pair2.first).longValue(), ((Long) this.e.second).longValue());
                        this.e = null;
                    }
                    ni6 ni6Var4 = this.d;
                    pi6 pi6Var2 = this.c;
                    pi6Var2.getClass();
                    ni6Var4.d(pi6Var2);
                }
                break;
        }
        return this.d.c(oi6Var, rs1Var);
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        switch (this.a) {
            case 0:
                this.c = pi6Var;
                break;
            default:
                this.c = pi6Var;
                break;
        }
    }

    @Override // defpackage.ni6
    public final void zzf() {
        switch (this.a) {
            case 0:
                ((gk6) this.f).zzf();
                break;
        }
    }

    private final void e() {
    }
}
