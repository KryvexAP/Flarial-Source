package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zf extends qq2 implements f22 {
    public final /* synthetic */ er3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf(er3 er3Var, boolean z, boolean z2) {
        super(1);
        this.a = er3Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        dr4 dr4Var = (dr4) obj;
        long jA = this.a.a();
        dr4Var.b(pq4.a, new oq4(this.b ? c72.b : c72.c, jA, this.c ? 1 : 3, ru8.a0(jA)));
        return lq5.a;
    }
}
