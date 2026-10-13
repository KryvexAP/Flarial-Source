package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zt3 {
    public final int a;
    public final int b;

    public /* synthetic */ zt3(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public void a(ve0 ve0Var, ln lnVar, rz4 rz4Var, bw bwVar, au3 au3Var) {
        rz4Var.a(ve0Var.f(0));
    }

    public aa b(ve0 ve0Var) {
        return null;
    }

    public final String toString() {
        String simpleName = dd4.a(getClass()).getSimpleName();
        return simpleName == null ? "" : simpleName;
    }

    public zt3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
