package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface rk0 {
    default Object a(Class cls) {
        return d(b94.a(cls));
    }

    m84 b(b94 b94Var);

    m84 c(b94 b94Var);

    default Object d(b94 b94Var) {
        m84 m84VarC = c(b94Var);
        if (m84VarC == null) {
            return null;
        }
        return m84VarC.get();
    }

    default Set f(b94 b94Var) {
        return (Set) b(b94Var).get();
    }

    default m84 g(Class cls) {
        return c(b94.a(cls));
    }

    du3 h(b94 b94Var);
}
