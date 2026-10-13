package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w10 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mf5 b;
    public final /* synthetic */ f22 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w10(mf5 mf5Var, f22 f22Var, byte b) {
        super(1);
        this.a = b;
        this.b = mf5Var;
        this.c = f22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        f22 f22Var = this.c;
        mf5 mf5Var = this.b;
        switch (b) {
            case 0:
                hf5 hf5Var = (hf5) obj;
                if (mf5Var != null) {
                    mf5Var.b.setValue(hf5Var);
                }
                if (f22Var != null) {
                    f22Var.invoke(hf5Var);
                }
                return lq5.a;
            default:
                mf5Var.d.add(f22Var);
                return new wc(mf5Var, f22Var, (byte) 4);
        }
    }
}
