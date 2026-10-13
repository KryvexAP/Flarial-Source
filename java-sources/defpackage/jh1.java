package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jh1 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kh1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jh1(kh1 kh1Var, byte b) {
        super(1);
        this.a = b;
        this.b = kh1Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        ch1 ch1Var = ch1.c;
        ch1 ch1Var2 = ch1.b;
        ch1 ch1Var3 = ch1.a;
        kh1 kh1Var = this.b;
        switch (b) {
            case 0:
                fk5 fk5Var = (fk5) obj;
                boolean zA = fk5Var.a(ch1Var3, ch1Var2);
                Object obj2 = null;
                if (zA) {
                    uc0 uc0Var = kh1Var.r.a.c;
                    if (uc0Var != null) {
                        obj2 = uc0Var.c;
                    }
                } else if (fk5Var.a(ch1Var2, ch1Var)) {
                    uc0 uc0Var2 = kh1Var.s.a.c;
                    if (uc0Var2 != null) {
                        obj2 = uc0Var2.c;
                    }
                } else {
                    obj2 = hh1.c;
                }
                return obj2 == null ? hh1.c : obj2;
            default:
                fk5 fk5Var2 = (fk5) obj;
                if (fk5Var2.a(ch1Var3, ch1Var2)) {
                    kz4 kz4Var = kh1Var.r.a.b;
                    return kz4Var != null ? kz4Var.b : hh1.b;
                }
                if (!fk5Var2.a(ch1Var2, ch1Var)) {
                    return hh1.b;
                }
                kz4 kz4Var2 = kh1Var.s.a.b;
                return kz4Var2 != null ? kz4Var2.b : hh1.b;
        }
    }
}
