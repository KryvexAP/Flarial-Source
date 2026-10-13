package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x51 implements vh0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x51(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.vh0
    public final long a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                a61 a61Var = (a61) obj;
                long j = ((ni4) ((x51) a61Var.u).b).c;
                if (j != 16) {
                    return j;
                }
                ei4 ei4Var = (ei4) zv6.k(a61Var, ki4.b);
                if (ei4Var != null) {
                    long j2 = ei4Var.a;
                    if (j2 != 16) {
                        return j2;
                    }
                }
                return ((qh0) zv6.k(a61Var, gq0.a)).a;
            case 1:
                a61 a61Var2 = (a61) obj;
                long j3 = ((oi4) ((x51) a61Var2.u).b).b;
                if (j3 != 16) {
                    return j3;
                }
                fi4 fi4Var = (fi4) zv6.k(a61Var2, li4.b);
                if (fi4Var != null) {
                    long j4 = fi4Var.a;
                    if (j4 != 16) {
                        return j4;
                    }
                }
                long j5 = ((qh0) zv6.k(a61Var2, hq0.a)).a;
                return (((gi0) zv6.k(a61Var2, hi0.a)).d() || ((double) gk2.H(j5)) >= 0.5d) ? j5 : qh0.d;
            case 2:
                return ((ni4) obj).c;
            default:
                return ((oi4) obj).b;
        }
    }
}
