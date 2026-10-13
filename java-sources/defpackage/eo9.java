package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eo9 extends at8 {
    private static final eo9 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        eo9 eo9Var = new eo9();
        zzb = eo9Var;
        at8.f(eo9.class, eo9Var);
    }

    public static bo9 q() {
        return (bo9) zzb.k();
    }

    public static eo9 r() {
        return zzb;
    }

    public static /* synthetic */ void s(String str, eo9 eo9Var) {
        str.getClass();
        eo9Var.zzd = 3;
        eo9Var.zze = str;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"zze", "zzd", kl9.class, p39.class});
        }
        if (i2 == 3) {
            return new eo9();
        }
        if (i2 == 4) {
            return new bo9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
