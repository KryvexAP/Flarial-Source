package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bq9 extends at8 {
    private static final bq9 zzb;
    private int zzd;
    private int zze;

    static {
        bq9 bq9Var = new bq9();
        zzb = bq9Var;
        at8.f(bq9.class, bq9Var);
    }

    public static xp9 q() {
        return (xp9) zzb.k();
    }

    public static /* synthetic */ void r(bq9 bq9Var, int i) {
        bq9Var.zze = i - 1;
        bq9Var.zzd |= 1;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", lb8.g});
        }
        if (i2 == 3) {
            return new bq9();
        }
        if (i2 == 4) {
            return new xp9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
