package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nr8 implements Cloneable {
    public final at8 a;
    public at8 b;

    public nr8(at8 at8Var) {
        this.a = at8Var;
        if (at8Var.h()) {
            zb1.l("Default instance must be immutable.");
            throw null;
        }
        this.b = at8Var.n();
    }

    public final at8 a() {
        boolean zH = this.b.h();
        at8 at8Var = this.b;
        if (zH) {
            at8Var.getClass();
            dd9.b.a(at8Var.getClass()).b(at8Var);
            at8Var.e();
            at8Var = this.b;
        }
        at8Var.getClass();
        if (at8.i(at8Var, true)) {
            return at8Var;
        }
        throw new zm9();
    }

    public final void b() {
        if (this.b.h()) {
            return;
        }
        c();
    }

    public final void c() {
        at8 at8VarN = this.a.n();
        dd9.b.a(at8VarN.getClass()).d(at8VarN, this.b);
        this.b = at8VarN;
    }

    public final Object clone() {
        nr8 nr8Var = (nr8) this.a.j(5);
        boolean zH = this.b.h();
        at8 at8Var = this.b;
        if (zH) {
            at8Var.getClass();
            dd9.b.a(at8Var.getClass()).b(at8Var);
            at8Var.e();
            at8Var = this.b;
        }
        nr8Var.b = at8Var;
        return nr8Var;
    }
}
