package defpackage;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class in5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        String strL0 = zo2Var.l0();
        if (strL0.equals("null")) {
            return null;
        }
        return new URL(strL0);
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        URL url = (URL) obj;
        lp2Var.g0(url == null ? null : url.toExternalForm());
    }
}
