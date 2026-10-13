package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj6 implements ni6 {
    public final /* synthetic */ byte a;
    public final dj6 b;

    public xj6(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new dj6(35152, 2, "image/png");
                break;
            default:
                this.b = new dj6(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) {
        byte b = this.a;
        dj6 dj6Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return dj6Var.a(oi6Var);
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        byte b = this.a;
        dj6 dj6Var = this.b;
        switch (b) {
            case 0:
                dj6Var.b(j, j2);
                break;
            default:
                dj6Var.b(j, j2);
                break;
        }
    }

    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) {
        byte b = this.a;
        dj6 dj6Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return dj6Var.c(oi6Var, rs1Var);
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        byte b = this.a;
        dj6 dj6Var = this.b;
        switch (b) {
            case 0:
                dj6Var.d(pi6Var);
                break;
            default:
                dj6Var.d(pi6Var);
                break;
        }
    }

    @Override // defpackage.ni6
    public final void zzf() {
        byte b = this.a;
    }

    private final void e() {
    }

    private final void f() {
    }
}
