package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl9 extends at8 {
    private static final kl9 zzb;
    private g59 zzd = g59.b;

    static {
        kl9 kl9Var = new kl9();
        zzb = kl9Var;
        at8.f(kl9.class, kl9Var);
    }

    public static rj9 q() {
        return (rj9) zzb.k();
    }

    public static g59 r(kl9 kl9Var) {
        g59 g59Var = kl9Var.zzd;
        if (g59Var.a) {
            return g59Var;
        }
        g59 g59VarF = g59Var.f();
        kl9Var.zzd = g59VarF;
        return g59VarF;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zzd", ik9.a});
        }
        if (i2 == 3) {
            return new kl9();
        }
        if (i2 == 4) {
            return new rj9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
