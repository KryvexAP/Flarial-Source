package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yl4 implements ee4 {
    public sm4 a;
    public am4 b;
    public String c;
    public Object d;
    public Object[] e;
    public zl4 f;
    public final xl4 g = new xl4(this, 0);

    public yl4(sm4 sm4Var, am4 am4Var, String str, Object obj, Object[] objArr) {
        this.a = sm4Var;
        this.b = am4Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    public final void a() {
        String strL;
        am4 am4Var = this.b;
        if (this.f != null) {
            qs3.A("entry(", this.f, ") is not null");
            return;
        }
        if (am4Var != null) {
            xl4 xl4Var = this.g;
            Object objInvoke = xl4Var.invoke();
            if (objInvoke == null || am4Var.b(objInvoke)) {
                this.f = am4Var.a(this.c, xl4Var);
                return;
            }
            if (objInvoke instanceof t05) {
                t05 t05Var = (t05) objInvoke;
                if (t05Var.c() == sx2.v || t05Var.c() == xd1.o || t05Var.c() == xd1.l) {
                    strL = "MutableState containing " + t05Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strL = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strL = bw6.l(objInvoke);
            }
            throw new IllegalArgumentException(strL);
        }
    }

    @Override // defpackage.ee4
    public final void c() {
        a();
    }

    @Override // defpackage.ee4
    public final void e() {
        zl4 zl4Var = this.f;
        if (zl4Var != null) {
            ((rq9) zl4Var).w();
        }
    }

    @Override // defpackage.ee4
    public final void g() {
        zl4 zl4Var = this.f;
        if (zl4Var != null) {
            ((rq9) zl4Var).w();
        }
    }
}
