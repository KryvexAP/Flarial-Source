package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class r42 extends fl3 {
    @Override // defpackage.fl3
    public final fl3 C(f22 f22Var, f22 f22Var2) {
        return (fl3) ((i05) p05.b(new o05(new rr0(f22Var, f22Var2, (byte) 2), (byte) 0)));
    }

    @Override // defpackage.fl3, defpackage.i05
    public final void c() {
        synchronized (p05.c) {
            o();
        }
    }

    @Override // defpackage.fl3, defpackage.i05
    public final void k() {
        hj4.I();
        throw null;
    }

    @Override // defpackage.fl3, defpackage.i05
    public final void l() {
        hj4.I();
        throw null;
    }

    @Override // defpackage.fl3, defpackage.i05
    public final void m() {
        p05.c();
    }

    @Override // defpackage.fl3, defpackage.i05
    public final i05 u(f22 f22Var) {
        byte b = 0;
        return (fa4) ((i05) p05.b(new o05(new q42(f22Var, b), b)));
    }

    @Override // defpackage.fl3
    public final ml2 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
