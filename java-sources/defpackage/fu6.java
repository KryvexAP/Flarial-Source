package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu6 extends ph9 {
    private static final fu6 zzg;
    private static volatile ri9 zzh;
    private int zza;
    private boolean zzb;
    private int zzc = 5000;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        fu6 fu6Var = new fu6();
        zzg = fu6Var;
        ph9.s(fu6.class, fu6Var);
    }

    public static fu6 B() {
        return zzg;
    }

    public final boolean A() {
        return this.zze;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iB == 3) {
            return new fu6();
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
        synchronized (fu6.class) {
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

    public final boolean y() {
        return this.zzb;
    }

    public final int z() {
        return this.zzc;
    }
}
