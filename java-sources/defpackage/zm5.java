package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zm5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        if (zo2Var.n0() != 9) {
            return Double.valueOf(zo2Var.J());
        }
        zo2Var.j0();
        return null;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            lp2Var.q();
        } else {
            lp2Var.H(number.doubleValue());
        }
    }
}
