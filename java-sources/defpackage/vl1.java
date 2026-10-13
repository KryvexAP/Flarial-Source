package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class vl1 implements dk4 {
    public final ck4 a;

    public vl1(Throwable th) {
        this.a = new ck4(this, th, 2);
    }

    @Override // defpackage.dk4
    public final oa4 a() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // defpackage.dk4, defpackage.yi1
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.dk4
    public final ck4 d() {
        return this.a;
    }

    @Override // defpackage.dk4
    public final dk4 f() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.dk4
    public final ck4 g() {
        return this.a;
    }

    @Override // defpackage.dk4
    public final boolean isReady() {
        return false;
    }
}
