package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bk5 {
    public final pm5 a;
    public final vx3 b = a83.G(null);
    public final /* synthetic */ jk5 c;

    public bk5(jk5 jk5Var, pm5 pm5Var, String str) {
        this.c = jk5Var;
        this.a = pm5Var;
    }

    public final ak5 a(f22 f22Var, f22 f22Var2) {
        vx3 vx3Var = this.b;
        ak5 ak5Var = (ak5) vx3Var.getValue();
        jk5 jk5Var = this.c;
        if (ak5Var == null) {
            Object objInvoke = f22Var2.invoke(jk5Var.c());
            Object objInvoke2 = f22Var2.invoke(jk5Var.c());
            pm5 pm5Var = this.a;
            pi piVar = (pi) pm5Var.a.invoke(objInvoke2);
            piVar.d();
            gk5 gk5Var = new gk5(jk5Var, objInvoke, piVar, pm5Var);
            ak5Var = new ak5(this, gk5Var, f22Var, f22Var2);
            vx3Var.setValue(ak5Var);
            jk5Var.i.add(gk5Var);
        }
        ak5Var.c = f22Var2;
        ak5Var.b = f22Var;
        ak5Var.b(jk5Var.f());
        return ak5Var;
    }
}
