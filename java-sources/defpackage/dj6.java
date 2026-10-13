package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj6 implements ni6 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public byte e;
    public pi6 f;
    public ij6 g;

    public dj6(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) {
        int i = this.b;
        int i2 = this.a;
        sc7.b0((i2 == -1 || i == -1) ? false : true);
        t98 t98Var = new t98(i);
        ((ei6) oi6Var).i(t98Var.a, 0, i, false);
        return t98Var.J() == i2;
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = (byte) 1;
            this.d = 0;
        }
    }

    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) {
        byte b = this.e;
        if (b != 1) {
            if (b == 2) {
                return -1;
            }
            f86.k();
            return 0;
        }
        ij6 ij6Var = this.g;
        ij6Var.getClass();
        int iE = ij6Var.e(oi6Var, 1024, true);
        if (iE != -1) {
            this.d += iE;
            return 0;
        }
        this.e = (byte) 2;
        this.g.c(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        this.f = pi6Var;
        ij6 ij6VarP = pi6Var.p(1024, 4);
        this.g = ij6VarP;
        mz9 mz9Var = new mz9();
        String str = this.c;
        mz9Var.c(str);
        mz9Var.d(str);
        ij6VarP.d(new o0a(mz9Var));
        this.f.o();
        this.f.s(new ej6());
        this.e = (byte) 1;
    }

    @Override // defpackage.ni6
    public final void zzf() {
    }
}
