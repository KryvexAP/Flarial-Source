package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class np2 extends nn1 {
    @Override // defpackage.nn1
    public final void d(jy3 jy3Var) throws IOException {
        jy3Var.getClass();
        if (jy3Var.toFile().mkdir()) {
            return;
        }
        zx0 zx0VarL = l(jy3Var);
        if (zx0VarL == null || !zx0VarL.c) {
            jt5.k(jy3Var, "failed to create directory: ");
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
