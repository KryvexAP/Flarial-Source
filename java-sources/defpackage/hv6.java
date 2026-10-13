package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv6 extends ph9 {
    private static final hv6 zzn;
    private static volatile ri9 zzo;
    private int zza;
    private long zzb;
    private int zzc;
    private boolean zzd;
    private long zzf;
    private boolean zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private iv6 zzl;
    private th9 zze = qh9.e;
    private wh9 zzh = ui9.e;
    private vh9 zzm = hi9.e;

    static {
        hv6 hv6Var = new hv6();
        zzn = hv6Var;
        ph9.s(hv6.class, hv6Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007\u000bဉ\b\f\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", lv6.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iB == 3) {
            return new hv6();
        }
        if (iB == 4) {
            return new cu6(zzn);
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
        synchronized (hv6.class) {
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
