package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg0 implements vl4 {
    public final vl4 a;
    public boolean b;
    public final /* synthetic */ gg0 c;

    public fg0(gg0 gg0Var, vl4 vl4Var) {
        this.c = gg0Var;
        this.a = vl4Var;
    }

    @Override // defpackage.vl4
    public final int e(sw7 sw7Var, b01 b01Var, int i) {
        gg0 gg0Var = this.c;
        if (gg0Var.e()) {
            return -3;
        }
        if (this.b) {
            b01Var.b = 4;
            return -4;
        }
        int iE = this.a.e(sw7Var, b01Var, i);
        if (iE != -5) {
            long j = gg0Var.f;
            if (j == Long.MIN_VALUE || ((iE != -4 || b01Var.f < j) && !(iE == -3 && gg0Var.getBufferedPositionUs() == Long.MIN_VALUE && !b01Var.e))) {
                return iE;
            }
            b01Var.l();
            b01Var.b = 4;
            this.b = true;
            return -4;
        }
        pz1 pz1Var = (pz1) sw7Var.c;
        pz1Var.getClass();
        int i2 = pz1Var.C;
        int i3 = pz1Var.B;
        if (i3 == 0 && i2 == 0) {
            return -5;
        }
        if (gg0Var.e != 0) {
            i3 = 0;
        }
        if (gg0Var.f != Long.MIN_VALUE) {
            i2 = 0;
        }
        nz1 nz1VarA = pz1Var.a();
        nz1VarA.A = i3;
        nz1VarA.B = i2;
        sw7Var.c = new pz1(nz1VarA);
        return -5;
    }

    @Override // defpackage.vl4
    public final boolean isReady() {
        return !this.c.e() && this.a.isReady();
    }

    @Override // defpackage.vl4
    public final void maybeThrowError() {
        this.a.maybeThrowError();
    }

    @Override // defpackage.vl4
    public final int skipData(long j) {
        if (this.c.e()) {
            return -3;
        }
        return this.a.skipData(j);
    }
}
