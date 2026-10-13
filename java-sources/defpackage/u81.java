package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u81 implements ee4 {
    public final f22 a;
    public v81 b;

    public u81(f22 f22Var) {
        this.a = f22Var;
    }

    @Override // defpackage.ee4
    public final void c() {
        this.b = (v81) this.a.invoke(ml2.b);
    }

    @Override // defpackage.ee4
    public final void g() {
        v81 v81Var = this.b;
        if (v81Var != null) {
            v81Var.a();
        }
        this.b = null;
    }

    @Override // defpackage.ee4
    public final void e() {
    }
}
