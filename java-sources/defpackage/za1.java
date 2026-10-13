package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class za1 extends aa5 implements v22 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ za1(int i, qr0 qr0Var, byte b) {
        super(i, qr0Var);
        this.a = b;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        int i = 3;
        switch (b) {
            case 0:
                long j = ((ar3) obj2).a;
                new za1(i, (qr0) obj3, (byte) 0).invokeSuspend(lq5Var);
                break;
            case 1:
                ((Number) obj2).floatValue();
                new za1(i, (qr0) obj3, (byte) 1).invokeSuspend(lq5Var);
                break;
            default:
                long j2 = ((ar3) obj2).a;
                new za1(i, (qr0) obj3, (byte) 2).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                go7.D(obj);
                break;
            case 1:
                go7.D(obj);
                break;
            default:
                go7.D(obj);
                break;
        }
        return lq5Var;
    }
}
