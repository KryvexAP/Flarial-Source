package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gw2 {
    public static fl2 a(Object obj, long j) {
        fl2 fl2Var = (fl2) tr5.h(obj, j);
        if (((w1) fl2Var).a) {
            return fl2Var;
        }
        int size = fl2Var.size();
        b84 b84VarD = ((b84) fl2Var).d(size == 0 ? 10 : size * 2);
        tr5.o(j, obj, b84VarD);
        return b84VarD;
    }
}
