package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc9 extends kd9 {
    public final rc9 a;
    public final ur6 b;

    public pc9(rc9 rc9Var, ur6 ur6Var) {
        this.a = rc9Var;
        this.b = ur6Var;
    }

    public static pc9 f(rc9 rc9Var, ur6 ur6Var) throws GeneralSecurityException {
        of9 of9Var = (of9) ur6Var.b;
        if (of9Var.a.length != 32) {
            int length = of9Var.a.length;
            throw new GeneralSecurityException(jm3.e(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        if (Arrays.equals(rc9Var.b.b(), j59.a(j59.b(of9Var.b())))) {
            return new pc9(rc9Var, ur6Var);
        }
        f86.p("Ed25519 keys mismatch");
        return null;
    }

    @Override // defpackage.fm9
    public final d29 a() {
        return this.a.a;
    }

    @Override // defpackage.kd9
    public final /* synthetic */ ld9 e() {
        return this.a;
    }
}
