package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ck implements as3 {
    public final /* synthetic */ dk a;

    public ck(dk dkVar) {
        this.a = dkVar;
    }

    @Override // defpackage.as3
    public final void a(ok0 ok0Var) {
        dk dkVar = this.a;
        nk delegate = dkVar.getDelegate();
        delegate.a();
        dkVar.getSavedStateRegistry().a("androidx:appcompat");
        delegate.d();
    }
}
