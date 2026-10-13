package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface fs2 extends ah3 {
    default int a(b03 b03Var, x53 x53Var, int i) {
        return g(new ul2(b03Var, b03Var.getLayoutDirection()), new f21(x53Var, 2, 1, (byte) 1), tj7.d(0, i, 7)).getWidth();
    }

    default int d(b03 b03Var, x53 x53Var, int i) {
        return g(new ul2(b03Var, b03Var.getLayoutDirection()), new f21(x53Var, 2, 2, (byte) 1), tj7.d(i, 0, 13)).getHeight();
    }

    default int e(b03 b03Var, x53 x53Var, int i) {
        return g(new ul2(b03Var, b03Var.getLayoutDirection()), new f21(x53Var, 1, 1, (byte) 1), tj7.d(0, i, 7)).getWidth();
    }

    a63 g(b63 b63Var, x53 x53Var, long j);

    default int h(b03 b03Var, x53 x53Var, int i) {
        return g(new ul2(b03Var, b03Var.getLayoutDirection()), new f21(x53Var, 1, 2, (byte) 1), tj7.d(i, 0, 13)).getHeight();
    }
}
