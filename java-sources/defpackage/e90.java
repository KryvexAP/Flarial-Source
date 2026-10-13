package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e90 extends bh3 implements wq3, b60, hb1 {
    public final f90 n;
    public boolean o;
    public f22 p;

    public e90(f90 f90Var, f22 f22Var) {
        this.n = f90Var;
        this.p = f22Var;
        f90Var.a = this;
    }

    @Override // defpackage.wq3
    public final void J() {
        J0();
    }

    public final void J0() {
        this.o = false;
        this.n.b = null;
        qc.I(this);
    }

    @Override // defpackage.b60
    public final j61 b() {
        return tj7.W(this).r;
    }

    @Override // defpackage.hb1
    public final void b0() {
        J0();
    }

    @Override // defpackage.b60
    public final long f() {
        return ey9.I(tj7.U(this, 128).c);
    }

    @Override // defpackage.b60
    public final as2 getLayoutDirection() {
        return tj7.W(this).s;
    }

    @Override // defpackage.hb1
    public final void i(qs2 qs2Var) {
        boolean z = this.o;
        f90 f90Var = this.n;
        if (!z) {
            f90Var.b = null;
            cp8.w(this, new lb((Object) this, (Object) f90Var, (byte) 6));
            if (f90Var.b == null) {
                ou7.D("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.o = true;
        }
        oz1 oz1Var = f90Var.b;
        oz1Var.getClass();
        ((f22) oz1Var.a).invoke(qs2Var);
    }

    @Override // defpackage.bh3
    public final void C0() {
    }
}
