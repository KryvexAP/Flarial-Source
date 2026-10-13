package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl9 extends ph9 {
    private static final pl9 zzn;
    private static volatile ri9 zzo;
    private int zza;
    private int zzd;
    private boolean zzf;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private rl9 zzk;
    private ol9 zzm;
    private String zzb = "";
    private String zzc = "";
    private int zze = 1;
    private String zzg = "";
    private String zzl = "";

    static {
        pl9 pl9Var = new pl9();
        zzn = pl9Var;
        ph9.s(pl9.class, pl9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဉ\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", zj9.u, "zze", zj9.t, "zzf", "zzg", "zzh", "zzi", "zzj", zj9.s, "zzk", "zzl", "zzm"});
        }
        if (iB == 3) {
            return new pl9();
        }
        if (iB == 4) {
            return new pf9(zzn);
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
        synchronized (pl9.class) {
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
