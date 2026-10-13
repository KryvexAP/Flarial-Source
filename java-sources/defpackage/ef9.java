package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef9 implements c29 {
    public static final byte[] e = {0};
    public final b89 a;
    public final int b;
    public final byte[] c;
    public final byte[] d;

    public ef9(i79 i79Var) {
        String strValueOf = String.valueOf(i79Var.a.d);
        this.a = new n0a("HMAC".concat(strValueOf), new SecretKeySpec(((of9) i79Var.b.b).b(), "HMAC"));
        l79 l79Var = i79Var.a;
        this.b = l79Var.b;
        this.c = i79Var.c.b();
        if (l79Var.c != h39.h) {
            this.d = new byte[0];
        } else {
            this.d = Arrays.copyOf(e, 1);
        }
    }

    public ef9(e79 e79Var) {
        g79 g79Var = e79Var.a;
        this.a = cf9.c(z79.e(a89.b(g79Var.a), e79Var.b));
        this.b = g79Var.b;
        this.c = e79Var.c.b();
        if (g79Var.c != d39.h) {
            this.d = new byte[0];
        } else {
            this.d = Arrays.copyOf(e, 1);
        }
    }

    public ef9(n0a n0aVar, int i) throws InvalidAlgorithmParameterException {
        this.a = n0aVar;
        this.b = i;
        this.c = new byte[0];
        this.d = new byte[0];
        n0aVar.a(i, new byte[0]);
    }
}
