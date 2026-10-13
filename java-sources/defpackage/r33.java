package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class r33 implements kb3 {
    public kb3[] a;

    @Override // defpackage.kb3
    public final t94 a(Class cls) {
        for (kb3 kb3Var : this.a) {
            if (kb3Var.b(cls)) {
                return kb3Var.a(cls);
            }
        }
        yo1.o("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.kb3
    public final boolean b(Class cls) {
        for (kb3 kb3Var : this.a) {
            if (kb3Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
