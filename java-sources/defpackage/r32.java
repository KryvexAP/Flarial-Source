package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r32 implements Cloneable {
    public final t32 a;
    public t32 b;

    public r32(t32 t32Var) {
        this.a = t32Var;
        if (t32Var.g()) {
            zb1.l("Default instance must be immutable.");
            throw null;
        }
        this.b = t32Var.i();
    }

    public final t32 a() {
        t32 t32VarB = b();
        t32VarB.getClass();
        if (t32.f(t32VarB, true)) {
            return t32VarB;
        }
        throw new jq5();
    }

    public final t32 b() {
        boolean zG = this.b.g();
        t32 t32Var = this.b;
        if (!zG) {
            return t32Var;
        }
        t32Var.getClass();
        a84 a84Var = a84.c;
        a84Var.getClass();
        a84Var.a(t32Var.getClass()).b(t32Var);
        t32Var.h();
        return this.b;
    }

    public final void c() {
        if (this.b.g()) {
            return;
        }
        t32 t32VarI = this.a.i();
        t32 t32Var = this.b;
        a84 a84Var = a84.c;
        a84Var.getClass();
        a84Var.a(t32VarI.getClass()).a(t32VarI, t32Var);
        this.b = t32VarI;
    }

    public final Object clone() {
        r32 r32Var = (r32) this.a.c(5);
        r32Var.b = b();
        return r32Var;
    }
}
