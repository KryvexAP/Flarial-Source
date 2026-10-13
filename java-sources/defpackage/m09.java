package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m09 extends kj9 {
    @Override // defpackage.kj9
    public final void a(k09 k09Var, Set set) {
        synchronized (k09Var) {
            try {
                if (k09Var.h == null) {
                    k09Var.h = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.kj9
    public final int b(k09 k09Var) {
        int i;
        synchronized (k09Var) {
            i = k09Var.i - 1;
            k09Var.i = i;
        }
        return i;
    }
}
