package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm9 extends jw9 {
    private static final xm9 zzb;
    private int zzd;
    private om9 zze;
    private u49 zzf;

    static {
        xm9 xm9Var = new xm9();
        zzb = xm9Var;
        jw9.k(xm9.class, xm9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new xm9();
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
