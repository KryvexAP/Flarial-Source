package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e62 extends qs4 {
    public um5 a = null;

    @Override // defpackage.qs4
    public final um5 a() {
        um5 um5Var = this.a;
        if (um5Var != null) {
            return um5Var;
        }
        zb1.u("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        um5 um5Var = this.a;
        if (um5Var != null) {
            return um5Var.read(zo2Var);
        }
        zb1.u("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) {
        um5 um5Var = this.a;
        if (um5Var != null) {
            um5Var.write(lp2Var, obj);
        } else {
            zb1.u("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }
}
