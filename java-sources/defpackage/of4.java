package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class of4 extends sf4 {
    public final /* synthetic */ n83 a;
    public final /* synthetic */ u80 b;

    public of4(u80 u80Var, n83 n83Var) {
        this.a = n83Var;
        this.b = u80Var;
    }

    @Override // defpackage.sf4
    public final long contentLength() {
        return this.b.g();
    }

    @Override // defpackage.sf4
    public final n83 contentType() {
        return this.a;
    }

    @Override // defpackage.sf4
    public final void writeTo(y50 y50Var) {
        y50Var.F(this.b);
    }
}
