package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp3 extends um5 {
    public static final yp3 b = new yp3(new zp3(2), (byte) 0);
    public final int a;

    public zp3(int i) {
        this.a = i;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        int iN0 = zo2Var.n0();
        int iB = ws0.B(iN0);
        if (iB == 5 || iB == 6) {
            return pl4.b(this.a, zo2Var);
        }
        if (iB == 8) {
            zo2Var.j0();
            return null;
        }
        throw new cp2("Expecting number, got: " + qu1.z(iN0) + "; at path " + zo2Var.p());
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        lp2Var.d0((Number) obj);
    }
}
