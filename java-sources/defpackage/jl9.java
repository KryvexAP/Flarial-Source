package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl9 extends ph9 {
    private static final jl9 zzp;
    private static volatile ri9 zzu;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private int zzd = 4;
    private wh9 zze;
    private String zzf;
    private String zzg;
    private boolean zzh;
    private double zzi;
    private wh9 zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;

    static {
        jl9 jl9Var = new jl9();
        zzp = jl9Var;
        ph9.s(jl9.class, jl9Var);
    }

    public jl9() {
        ui9 ui9Var = ui9.e;
        this.zze = ui9Var;
        this.zzf = "";
        this.zzg = "";
        this.zzj = ui9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzp, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zza", "zzb", "zzd", zj9.r, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", il9.class, "zzc", "zzk", zj9.q, "zzl", "zzm", "zzn", "zzo"});
        }
        if (iB == 3) {
            return new jl9();
        }
        if (iB == 4) {
            return new pf9(zzp);
        }
        if (iB == 5) {
            return zzp;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzu;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (jl9.class) {
            try {
                oh9Var = zzu;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzp);
                    zzu = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
