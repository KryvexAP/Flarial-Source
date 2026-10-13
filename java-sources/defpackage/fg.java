package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fg extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg(Object obj, long j, byte b) {
        super(0);
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((lv4) ((j50) obj)).b(j);
            default:
                d03 d03VarP0 = ((vs2) obj).a().P0();
                d03VarP0.getClass();
                d03VarP0.S(j);
                return lq5.a;
        }
    }
}
