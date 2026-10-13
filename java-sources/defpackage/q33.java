package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q33 implements jb3 {
    public jb3[] a;

    @Override // defpackage.jb3
    public final ib3 a(Class cls) {
        for (jb3 jb3Var : this.a) {
            if (jb3Var.b(cls)) {
                return jb3Var.a(cls);
            }
        }
        yo1.o("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.jb3
    public final boolean b(Class cls) {
        for (jb3 jb3Var : this.a) {
            if (jb3Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
