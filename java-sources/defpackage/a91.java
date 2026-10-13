package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a91 extends qq2 implements d22 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ nm4 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a91(boolean z, nm4 nm4Var, String str) {
        super(0);
        this.a = z;
        this.b = nm4Var;
        this.c = str;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        if (this.a) {
            nm4 nm4Var = this.b;
            String str = this.c;
            vr2 vr2Var = nm4Var.a;
            synchronized (((yr) vr2Var.f)) {
            }
        }
        return lq5.a;
    }
}
