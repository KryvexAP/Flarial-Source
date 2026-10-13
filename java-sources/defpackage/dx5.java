package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface dx5 {
    default bx5 a(Class cls, dk3 dk3Var) {
        return c(cls);
    }

    default bx5 b(ze0 ze0Var, dk3 dk3Var) {
        return a(hj4.v(ze0Var), dk3Var);
    }

    default bx5 c(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
