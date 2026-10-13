package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg1 implements nx3 {
    public static final kg1 c = new kg1();

    @Override // defpackage.e65
    public final Set b() {
        return ng1.a;
    }

    @Override // defpackage.e65
    public final boolean c() {
        return true;
    }

    @Override // defpackage.e65
    public final void d(t22 t22Var) {
        ru8.Q(this, t22Var);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof nx3) && ((nx3) obj).isEmpty();
    }

    @Override // defpackage.e65
    public final boolean isEmpty() {
        return true;
    }

    public final String toString() {
        return "Parameters " + ng1.a;
    }
}
