package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qf4 extends sf4 {
    public final /* synthetic */ n83 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;

    public qf4(n83 n83Var, byte[] bArr, int i, int i2) {
        this.a = n83Var;
        this.b = i;
        this.c = bArr;
        this.d = i2;
    }

    @Override // defpackage.sf4
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.sf4
    public final n83 contentType() {
        return this.a;
    }

    @Override // defpackage.sf4
    public final void writeTo(y50 y50Var) {
        y50Var.c0(this.d, this.b, this.c);
    }
}
