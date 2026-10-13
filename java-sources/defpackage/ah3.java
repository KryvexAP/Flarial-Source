package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface ah3 extends ch3 {
    @Override // defpackage.ch3
    default boolean b(f22 f22Var) {
        return ((Boolean) f22Var.invoke(this)).booleanValue();
    }

    @Override // defpackage.ch3
    default Object f(Object obj, t22 t22Var) {
        return t22Var.invoke(obj, this);
    }
}
