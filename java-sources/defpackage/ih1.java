package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ih1 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kh1 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih1(kh1 kh1Var, long j, byte b) {
        super(1);
        this.a = b;
        this.b = kh1Var;
        this.c = j;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        f22 f22Var;
        f22 f22Var2;
        int iOrdinal;
        byte b = this.a;
        long jB = 0;
        long j = this.c;
        kh1 kh1Var = this.b;
        switch (b) {
            case 0:
                int iOrdinal2 = ((ch1) obj).ordinal();
                if (iOrdinal2 == 0) {
                    uc0 uc0Var = kh1Var.r.a.c;
                    if (uc0Var != null && (f22Var = uc0Var.b) != null) {
                        j = ((vk2) f22Var.invoke(new vk2(j))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        zb1.c();
                        return null;
                    }
                    uc0 uc0Var2 = kh1Var.s.a.c;
                    if (uc0Var2 != null && (f22Var2 = uc0Var2.b) != null) {
                        j = ((vk2) f22Var2.invoke(new vk2(j))).a;
                    }
                }
                return new vk2(j);
            case 1:
                ch1 ch1Var = (ch1) obj;
                if (kh1Var.w != null && kh1Var.J0() != null && !nl2.c(kh1Var.w, kh1Var.J0()) && (iOrdinal = ch1Var.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        zb1.c();
                        return null;
                    }
                    uc0 uc0Var3 = kh1Var.s.a.c;
                    if (uc0Var3 != null) {
                        f22 f22Var3 = uc0Var3.b;
                        long j2 = this.c;
                        long j3 = ((vk2) f22Var3.invoke(new vk2(j2))).a;
                        l9 l9VarJ0 = kh1Var.J0();
                        l9VarJ0.getClass();
                        as2 as2Var = as2.a;
                        long jA = l9VarJ0.a(j2, j3, as2Var);
                        l9 l9Var = kh1Var.w;
                        l9Var.getClass();
                        jB = nk2.b(jA, l9Var.a(j2, j3, as2Var));
                    }
                }
                return new nk2(jB);
            default:
                ch1 ch1Var2 = (ch1) obj;
                kz4 kz4Var = kh1Var.r.a.b;
                long j4 = kz4Var != null ? ((nk2) kz4Var.a.invoke(new vk2(j))).a : 0L;
                kz4 kz4Var2 = kh1Var.s.a.b;
                long j5 = kz4Var2 != null ? ((nk2) kz4Var2.a.invoke(new vk2(j))).a : 0L;
                int iOrdinal3 = ch1Var2.ordinal();
                if (iOrdinal3 == 0) {
                    jB = j4;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        zb1.c();
                        return null;
                    }
                    jB = j5;
                }
                return new nk2(jB);
        }
    }
}
