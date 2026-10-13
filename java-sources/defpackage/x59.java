package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class x59 {
    public final String a;
    public final Class b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public x59(int i, Class cls, String str) {
        this.a = str;
        this.b = cls;
        this.c = i;
    }

    public final Object a(yg9 yg9Var) throws GeneralSecurityException {
        return ((s69) f69.b.a.get()).a(g69.b.e(v69.b(this.a, yg9Var, rw9.d(this.c), rw9.e(5), null)), this.b);
    }
}
