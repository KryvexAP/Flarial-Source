package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class bn5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        int iN0 = zo2Var.n0();
        if (iN0 != 9) {
            return iN0 == 8 ? Boolean.toString(zo2Var.H()) : zo2Var.l0();
        }
        zo2Var.j0();
        return null;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        lp2Var.g0((String) obj);
    }
}
