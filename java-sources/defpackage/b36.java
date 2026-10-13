package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b36 {
    public final qg8 a;
    public final f64 b;
    public final q36 c;

    static {
        gz2.j("WMFgUpdater");
    }

    public b36(WorkDatabase workDatabase, f64 f64Var, qg8 qg8Var) {
        this.b = f64Var;
        this.a = qg8Var;
        this.c = workDatabase.workSpecDao();
    }
}
