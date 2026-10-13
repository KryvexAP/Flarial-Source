package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk6 implements ni6 {
    public pi6 b;
    public oi6 c;
    public qe0 d;
    public cn6 e;
    public int g;
    public long h;
    public int i;
    public final t98 a = new t98(16);
    public long j = -1;
    public byte f = 0;

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) {
        return ou7.L(oi6Var, true);
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                cn6 cn6Var = this.e;
                cn6Var.getClass();
                cn6Var.b(j, j2);
                return;
            }
            return;
        }
        this.f = (byte) 0;
        this.i = 0;
        this.j = -1L;
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) throws zq6 {
        while (true) {
            byte b = this.f;
            if (b == 0) {
                int i = this.i;
                t98 t98Var = this.a;
                if (i == 0) {
                    if (!oi6Var.r(t98Var.a, 0, 8, true)) {
                        pi6 pi6Var = this.b;
                        pi6Var.getClass();
                        pi6Var.o();
                        this.b.s(new ri6(C.TIME_UNSET, 0L));
                        this.f = (byte) 4;
                        return -1;
                    }
                    this.i = 8;
                    t98Var.D(0);
                    this.h = t98Var.N();
                    this.g = t98Var.b();
                }
                long j = this.h;
                if (j == 1) {
                    oi6Var.m(8, 8, t98Var.a);
                    this.i += 8;
                    j = t98Var.j();
                    this.h = j;
                }
                if (this.g == 1836086884) {
                    long jZzn = oi6Var.zzn();
                    this.j = jZzn;
                    long j2 = this.i;
                    qk6 qk6Var = new qk6(0L, jZzn - j2, C.TIME_UNSET, jZzn, j - j2);
                    pi6 pi6Var2 = this.b;
                    pi6Var2.getClass();
                    ij6 ij6VarP = pi6Var2.p(1024, 4);
                    mz9 mz9Var = new mz9();
                    mz9Var.c("image/heic");
                    mz9Var.k = new ro6(qk6Var);
                    ij6VarP.d(new o0a(mz9Var));
                    this.f = (byte) 2;
                } else {
                    this.f = (byte) 1;
                }
            } else if (b == 1) {
                oi6Var.h((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = (byte) 0;
            } else {
                if (b != 2) {
                    if (b != 3) {
                        return -1;
                    }
                    if (this.d == null || oi6Var != this.c) {
                        this.c = oi6Var;
                        this.d = new qe0(oi6Var, this.j);
                    }
                    cn6 cn6Var = this.e;
                    cn6Var.getClass();
                    int iC = cn6Var.c(this.d, rs1Var);
                    if (iC == 1) {
                        rs1Var.a += this.j;
                    }
                    return iC;
                }
                if (this.e == null) {
                    this.e = new cn6(yn6.g9, 8);
                }
                qe0 qe0Var = new qe0(oi6Var, this.j);
                this.d = qe0Var;
                if (this.e.a(qe0Var)) {
                    cn6 cn6Var2 = this.e;
                    long j3 = this.j;
                    pi6 pi6Var3 = this.b;
                    pi6Var3.getClass();
                    cn6Var2.d(new qe0(j3, pi6Var3, (byte) 11));
                    this.f = (byte) 3;
                } else {
                    pi6 pi6Var4 = this.b;
                    pi6Var4.getClass();
                    pi6Var4.o();
                    this.b.s(new ri6(C.TIME_UNSET, 0L));
                    this.f = (byte) 4;
                }
            }
        }
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        this.b = pi6Var;
    }

    @Override // defpackage.ni6
    public final void zzf() {
        if (this.e != null) {
            this.e = null;
        }
    }
}
