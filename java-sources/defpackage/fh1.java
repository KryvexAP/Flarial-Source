package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fh1 extends qq2 implements f22 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ d22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh1(d22 d22Var, boolean z) {
        super(1);
        this.a = z;
        this.b = d22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        ((mh4) obj).d(!this.a && ((Boolean) this.b.invoke()).booleanValue());
        return lq5.a;
    }
}
