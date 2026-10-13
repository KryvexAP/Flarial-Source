package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nb4 {
    public an0 a;
    public int b;
    public aa c;
    public t22 d;
    public int e;
    public rk3 f;
    public al3 g;

    public nb4(an0 an0Var) {
        this.a = an0Var;
    }

    public final boolean a() {
        if (this.a != null) {
            aa aaVar = this.c;
            if (aaVar != null ? aaVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final fm2 b(Object obj) {
        fm2 fm2VarR;
        an0 an0Var = this.a;
        return (an0Var == null || (fm2VarR = an0Var.r(this, obj)) == null) ? fm2.a : fm2VarR;
    }

    public final void c() {
        an0 an0Var = this.a;
        if (an0Var != null) {
            an0Var.o = true;
            an0Var.r.j();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }
}
