package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq9 extends jw9 {
    private static final gq9 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        gq9 gq9Var = new gq9();
        zzb = gq9Var;
        jw9.k(gq9.class, gq9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new gq9();
        }
        if (i2 == 4) {
            return new n79(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
