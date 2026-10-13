package defpackage;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class os6 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public os6(ns6 ns6Var, ms6 ms6Var, long j) {
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(j);
        super(String.format(locale, zs6.a("bk3t6gFTc30="), Long.valueOf(ns6Var.a), Long.valueOf(ms6Var.a), lValueOf));
        Optional.of(ms6Var);
        Optional.of(lValueOf);
    }

    public os6(ns6 ns6Var, Exception exc) {
        super(String.format(Locale.US, zs6.a("bk0="), Long.valueOf(ns6Var.a)), exc);
        Optional.empty();
        Optional.empty();
    }
}
