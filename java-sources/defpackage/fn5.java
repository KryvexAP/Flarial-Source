package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class fn5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        if (zo2Var.n0() != 9) {
            return new StringBuilder(zo2Var.l0());
        }
        zo2Var.j0();
        return null;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        StringBuilder sb = (StringBuilder) obj;
        lp2Var.g0(sb == null ? null : sb.toString());
    }
}
