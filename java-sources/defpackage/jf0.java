package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jf0 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wc4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jf0(wc4 wc4Var, byte b) {
        super(1);
        this.a = b;
        this.b = wc4Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        dl5 dl5Var = dl5.a;
        wc4 wc4Var = this.b;
        switch (b) {
            case 0:
                el5 el5Var = (el5) obj;
                if (!wc4Var.a) {
                    el5Var.getClass();
                    z = ((do4) el5Var).n;
                }
                wc4Var.a = z;
                return Boolean.valueOf(!z);
            case 1:
                if (!((da1) obj).m) {
                    return dl5.b;
                }
                wc4Var.a = wc4Var.a;
                return dl5Var;
            case 2:
                if (!((s24) obj).o) {
                    return dl5Var;
                }
                wc4Var.a = false;
                return dl5.c;
            default:
                if (((wp4) obj).f.a.a.a.length() > 0) {
                    wc4Var.a = false;
                }
                return lq5.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jf0(qj4 qj4Var, da1 da1Var, wc4 wc4Var) {
        super(1);
        this.a = (byte) 1;
        this.b = wc4Var;
    }
}
