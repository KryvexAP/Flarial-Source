package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nl extends tz1 {
    public final /* synthetic */ ul j;
    public final /* synthetic */ xl k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(xl xlVar, xl xlVar2, ul ulVar) {
        super(xlVar2);
        this.k = xlVar;
        this.j = ulVar;
    }

    @Override // defpackage.tz1
    public final cy4 b() {
        return this.j;
    }

    @Override // defpackage.tz1
    public final boolean c() {
        xl xlVar = this.k;
        if (xlVar.getInternalPopup().a()) {
            return true;
        }
        xlVar.f.k(xlVar.getTextDirection(), xlVar.getTextAlignment());
        return true;
    }
}
