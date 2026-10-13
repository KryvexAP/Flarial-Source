package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k37 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final k37 zzn;
    private static volatile ri9 zzo;
    private int zzg;
    private int zzh;
    private i27 zzi;
    private i27 zzj;
    private i27 zzk;
    private wh9 zzl = ui9.e;
    private int zzm;

    static {
        k37 k37Var = new k37();
        zzn = k37Var;
        ph9.s(k37.class, k37Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzg", "zzh", "zzi", "zzj", "zzk", "zzl", i27.class, "zzm"});
        }
        if (iB == 3) {
            return new k37();
        }
        if (iB == 4) {
            return new x27(zzn);
        }
        if (iB == 5) {
            return zzn;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzo;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (k37.class) {
            try {
                oh9Var = zzo;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzn);
                    zzo = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
