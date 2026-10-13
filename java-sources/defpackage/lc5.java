package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class lc5 extends fc5 {
    public final /* synthetic */ byte e = 1;
    public final /* synthetic */ d22 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc5(String str, d22 d22Var) {
        super(str, true);
        this.f = d22Var;
    }

    @Override // defpackage.fc5
    public final long a() {
        byte b = this.e;
        d22 d22Var = this.f;
        switch (b) {
            case 0:
                d22Var.invoke();
                return -1L;
            default:
                return ((Number) d22Var.invoke()).longValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc5(String str, boolean z, d22 d22Var) {
        super(str, z);
        this.f = d22Var;
    }
}
