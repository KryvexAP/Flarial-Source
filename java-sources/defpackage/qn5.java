package defpackage;

import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class qn5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        boolean zH;
        BitSet bitSet = new BitSet();
        zo2Var.d();
        int iN0 = zo2Var.n0();
        int i = 0;
        while (iN0 != 2) {
            int iB = ws0.B(iN0);
            if (iB == 5 || iB == 6) {
                int iT = zo2Var.T();
                if (iT == 0) {
                    zH = false;
                } else {
                    if (iT != 1) {
                        StringBuilder sbT = qu1.t(iT, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbT.append(zo2Var.r());
                        throw new cp2(sbT.toString());
                    }
                    zH = true;
                }
            } else {
                if (iB != 7) {
                    throw new cp2("Invalid bitset value type: " + qu1.z(iN0) + "; at path " + zo2Var.p());
                }
                zH = zo2Var.H();
            }
            if (zH) {
                bitSet.set(i);
            }
            i++;
            iN0 = zo2Var.n0();
        }
        zo2Var.m();
        return bitSet;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        lp2Var.h();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            lp2Var.J(bitSet.get(i) ? 1L : 0L);
        }
        lp2Var.m();
    }
}
