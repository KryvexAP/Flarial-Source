package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface ln {
    void c(int i, int i2, int i3);

    void e(int i, int i2);

    void f(int i, Object obj);

    Object g();

    default void h(Object obj, t22 t22Var) {
        t22Var.invoke(g(), obj);
    }

    void j(int i, Object obj);

    void k(Object obj);

    default void l() {
        Object objG = g();
        ql0 ql0Var = objG instanceof ql0 ? (ql0) objG : null;
        if (ql0Var != null) {
            ql0Var.e();
        }
    }

    void o();
}
