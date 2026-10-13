package defpackage;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class jn5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        try {
            String strL0 = zo2Var.l0();
            if (strL0.equals("null")) {
                return null;
            }
            return new URI(strL0);
        } catch (URISyntaxException e) {
            throw new mo2(e);
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        URI uri = (URI) obj;
        lp2Var.g0(uri == null ? null : uri.toASCIIString());
    }
}
