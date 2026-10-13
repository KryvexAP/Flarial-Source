package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ir4 {
    public final dr4 a;
    public final ik3 b;

    public ir4(hr4 hr4Var, hk3 hk3Var) {
        this.a = hr4Var.d;
        int[] iArr = uk2.a;
        this.b = new ik3();
        List listH = hr4.h(hr4Var, 4);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            hr4 hr4Var2 = (hr4) listH.get(i);
            if (hk3Var.b(hr4Var2.g)) {
                this.b.a(hr4Var2.g);
            }
        }
    }
}
