package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ht8 {
    public static final ts8 a = new ts8();
    public static final zs8 b = new zs8(-1);
    public static final zs8 c = new zs8(1);

    public ht8 a(ut8 ut8Var, ut8 ut8Var2) {
        int iCompareTo = ut8Var.compareTo(ut8Var2);
        if (iCompareTo < 0) {
            return b;
        }
        return iCompareTo > 0 ? c : a;
    }

    public int b() {
        return 0;
    }
}
