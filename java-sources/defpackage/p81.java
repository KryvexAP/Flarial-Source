package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p81 implements Executor {
    public final bt0 a;

    public p81(bt0 bt0Var) {
        this.a = bt0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws l81 {
        bt0 bt0Var = this.a;
        eg1 eg1Var = eg1.a;
        if (su0.R(bt0Var, eg1Var)) {
            su0.Q(bt0Var, eg1Var, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
