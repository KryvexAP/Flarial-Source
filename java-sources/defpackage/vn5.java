package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class vn5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        try {
            int iT = zo2Var.T();
            if (iT <= 65535 && iT >= -32768) {
                return Short.valueOf((short) iT);
            }
            StringBuilder sbT = qu1.t(iT, "Lossy conversion from ", " to short; at path ");
            sbT.append(zo2Var.r());
            throw new cp2(sbT.toString());
        } catch (NumberFormatException e) {
            throw new cp2(e);
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            lp2Var.q();
        } else {
            lp2Var.J(number.shortValue());
        }
    }
}
