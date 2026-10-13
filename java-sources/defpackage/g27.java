package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g27 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final g27 zzf;
    private static volatile ri9 zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        g27 g27Var = new g27();
        zzf = g27Var;
        ph9.s(g27.class, g27Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new g27();
        }
        if (iB == 4) {
            return new cu6(zzf);
        }
        if (iB == 5) {
            return zzf;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzg;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (g27.class) {
            try {
                oh9Var = zzg;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzf);
                    zzg = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
