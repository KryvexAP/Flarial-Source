package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z79 extends fm9 {
    public final a89 a;
    public final ur6 b;

    public z79(a89 a89Var, ur6 ur6Var) {
        this.a = a89Var;
        this.b = ur6Var;
    }

    public static z79 e(a89 a89Var, ur6 ur6Var) throws GeneralSecurityException {
        if (a89Var.a == ((of9) ur6Var.b).a.length) {
            return new z79(a89Var, ur6Var);
        }
        f86.p("Key size mismatch");
        return null;
    }

    @Override // defpackage.fm9
    public final /* synthetic */ d29 a() {
        return this.a;
    }
}
