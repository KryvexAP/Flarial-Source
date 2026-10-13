package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xg4 extends zg4 {
    public final /* synthetic */ n83 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ z50 c;

    public xg4(n83 n83Var, long j, z50 z50Var) {
        this.a = n83Var;
        this.b = j;
        this.c = z50Var;
    }

    @Override // defpackage.zg4
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.zg4
    public final n83 contentType() {
        return this.a;
    }

    @Override // defpackage.zg4
    public final z50 source() {
        return this.c;
    }
}
