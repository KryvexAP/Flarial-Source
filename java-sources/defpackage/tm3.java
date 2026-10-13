package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tm3 extends i05 {
    public final f22 e;
    public final i05 f;

    public tm3(long j, n05 n05Var, f22 f22Var, i05 i05Var) {
        super(j, n05Var);
        this.e = f22Var;
        this.f = i05Var;
        i05Var.k();
    }

    @Override // defpackage.i05
    public final void c() {
        i05 i05Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != i05Var.g()) {
            a();
        }
        i05Var.l();
        this.c = true;
        synchronized (p05.c) {
            o();
        }
    }

    @Override // defpackage.i05
    public final f22 e() {
        return this.e;
    }

    @Override // defpackage.i05
    public final boolean f() {
        return true;
    }

    @Override // defpackage.i05
    public final i05 u(f22 f22Var) {
        return new tm3(this.b, this.a, p05.i(f22Var, this.e, true), this.f);
    }
}
