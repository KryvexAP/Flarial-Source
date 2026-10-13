package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final j31 a = new j31();

    public static final boolean a(sg2 sg2Var) {
        int i = sg2Var.s;
        cc5 cc5Var = sg2Var.c;
        iz4 iz4Var = sg2Var.o;
        int iB = ws0.B(i);
        if (iB != 0) {
            if (iB != 1) {
                if (iB != 2) {
                    zb1.c();
                    return false;
                }
                if ((sg2Var.q.a != null || !(iz4Var instanceof t81)) && (!(cc5Var instanceof bh2) || !(iz4Var instanceof fb4) || ((bh2) cc5Var).b != ((fb4) iz4Var).a)) {
                }
            }
            return true;
        }
        return false;
    }
}
