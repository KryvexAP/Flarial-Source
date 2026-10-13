package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a61 extends n51 implements bn0, wq3 {
    public final /* synthetic */ byte p;
    public final jk3 q;
    public final boolean r;
    public final float s;
    public mi4 t;
    public final vh0 u;

    public a61(jk3 jk3Var, boolean z, x51 x51Var) {
        this.p = (byte) 1;
        this.q = jk3Var;
        this.r = z;
        this.s = Float.NaN;
        this.u = x51Var;
    }

    @Override // defpackage.bh3
    public final void B0() {
        switch (this.p) {
            case 0:
                cp8.w(this, new y51(this, (byte) 1));
                break;
            default:
                cp8.w(this, new z51(this, (byte) 1));
                break;
        }
    }

    @Override // defpackage.wq3
    public final void J() {
        switch (this.p) {
            case 0:
                cp8.w(this, new y51(this, (byte) 1));
                break;
            default:
                cp8.w(this, new z51(this, (byte) 1));
                break;
        }
    }

    public a61(jk3 jk3Var, boolean z, float f, x51 x51Var) {
        this.p = (byte) 0;
        this.q = jk3Var;
        this.r = z;
        this.s = f;
        this.u = x51Var;
    }
}
