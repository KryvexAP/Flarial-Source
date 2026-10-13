package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fa4 extends i05 {
    public final f22 e;
    public int f;

    public fa4(long j, n05 n05Var, f22 f22Var) {
        super(j, n05Var);
        this.e = f22Var;
        this.f = 1;
    }

    @Override // defpackage.i05
    public final void c() {
        if (this.c) {
            return;
        }
        l();
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
    public final f22 i() {
        return null;
    }

    @Override // defpackage.i05
    public final void k() {
        this.f++;
    }

    @Override // defpackage.i05
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.i05
    public final void n(t45 t45Var) {
        vd3 vd3Var = p05.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.i05
    public final i05 u(f22 f22Var) {
        p05.v(this);
        return new tm3(this.b, this.a, p05.i(f22Var, this.e, true), this);
    }

    @Override // defpackage.i05
    public final void m() {
    }
}
