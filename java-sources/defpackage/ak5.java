package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ak5 implements j45 {
    public final gk5 a;
    public f22 b;
    public f22 c;
    public final /* synthetic */ bk5 d;

    public ak5(bk5 bk5Var, gk5 gk5Var, f22 f22Var, f22 f22Var2) {
        this.d = bk5Var;
        this.a = gk5Var;
        this.b = f22Var;
        this.c = f22Var2;
    }

    public final void b(fk5 fk5Var) {
        Object objInvoke = this.c.invoke(fk5Var.b);
        boolean zG = this.d.c.g();
        gk5 gk5Var = this.a;
        if (zG) {
            gk5Var.g(this.c.invoke(fk5Var.a), objInvoke, (ho1) this.b.invoke(fk5Var));
        } else {
            gk5Var.h(objInvoke, (ho1) this.b.invoke(fk5Var));
        }
    }

    @Override // defpackage.j45
    public final Object getValue() {
        b(this.d.c.f());
        return this.a.h.getValue();
    }
}
