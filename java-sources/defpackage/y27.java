package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y27 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final y27 zzl;
    private static volatile ri9 zzm;
    private int zzf;
    private int zzg = 1000;
    private n27 zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        y27 y27Var = new y27();
        zzl = y27Var;
        ph9.s(y27.class, y27Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzf", "zzg", au6.x, "zzh", "zzi", "zzj", "zzk"});
        }
        if (iB == 3) {
            return new y27();
        }
        if (iB == 4) {
            return new x27(zzl);
        }
        if (iB == 5) {
            return zzl;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzm;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (y27.class) {
            try {
                oh9Var = zzm;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzl);
                    zzm = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
