package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class nh4 implements dk4 {
    public final oa4 a;

    public nh4(oa4 oa4Var) {
        this.a = oa4Var;
    }

    @Override // defpackage.dk4
    public final oa4 a() {
        return this.a;
    }

    @Override // defpackage.dk4, defpackage.yi1
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.dk4
    public final ck4 d() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.dk4
    public final dk4 f() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.dk4
    public final ck4 g() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.dk4
    public final boolean isReady() {
        return true;
    }
}
