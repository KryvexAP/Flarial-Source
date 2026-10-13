package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gw0 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jk5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gw0(jk5 jk5Var, byte b) {
        super(1);
        this.a = b;
        this.b = jk5Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        jk5 jk5Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(!nl2.c(obj, jk5Var.d.getValue()));
            case 1:
                return new lk5(jk5Var, (byte) 0);
            default:
                return new lk5(jk5Var, (byte) 1);
        }
    }
}
