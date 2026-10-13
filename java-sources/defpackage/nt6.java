package defpackage;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nt6 {
    public final fk4 a;
    public final sj4 b = new sj4((byte) 1);
    public final wn3 c;

    public nt6(fk4 fk4Var, wn3 wn3Var) {
        this.a = fk4Var;
        this.c = wn3Var;
    }

    public final Optional a() {
        ms6 ms6Var;
        try {
            try {
                ArrayDeque arrayDeque = this.b.a;
                if (arrayDeque.isEmpty()) {
                    throw new it6();
                }
                gt6 gt6Var = (gt6) arrayDeque.pop();
                long j = gt6Var.a;
                long j2 = gt6Var.b;
                long j3 = gt6Var.c;
                fk4 fk4Var = this.a;
                if (fk4Var.b < j2) {
                    return Optional.of(ms6.H);
                }
                this.c.l(j);
                if (j3 == 0) {
                    while (fk4Var.b > j2) {
                        fk4Var.c();
                    }
                }
                return Optional.empty();
            } catch (dt6 | et6 e) {
                throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (it6 unused) {
            ms6Var = ms6.x;
            return Optional.of(ms6Var);
        } catch (jt6 unused2) {
            ms6Var = ms6.H;
            return Optional.of(ms6Var);
        }
    }
}
