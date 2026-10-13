package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gh1 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gh1(f22 f22Var, byte b) {
        super(1);
        this.a = b;
        this.b = f22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        f22 f22Var = this.b;
        switch (b) {
            case 0:
                return new nk2(b69.c(((Number) f22Var.invoke(Integer.valueOf((int) (((vk2) obj).a >> 32)))).intValue(), 0));
            case 1:
                return new nk2(b69.c(((Number) f22Var.invoke(Integer.valueOf((int) (((vk2) obj).a >> 32)))).intValue(), 0));
            default:
                return f22Var.invoke(Long.valueOf(((Number) obj).longValue()));
        }
    }
}
