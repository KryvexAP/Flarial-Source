package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu6 extends ph9 {
    public static final /* synthetic */ int a = 0;
    private static final iu6 zzg;
    private static volatile ri9 zzh;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzb = 100;
    private long zze = 300;
    private long zzf = 1000;

    static {
        iu6 iu6Var = new iu6();
        zzg = iu6Var;
        ph9.s(iu6.class, iu6Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iB == 3) {
            return new iu6();
        }
        if (iB == 4) {
            return new cu6(zzg);
        }
        if (iB == 5) {
            return zzg;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzh;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (iu6.class) {
            try {
                oh9Var = zzh;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzg);
                    zzh = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
