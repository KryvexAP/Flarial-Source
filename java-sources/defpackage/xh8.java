package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh8 extends ph9 {
    private static final xh8 zzg;
    private static volatile ri9 zzh;
    private long zza;
    private th9 zzb = qh9.e;
    private wh9 zzc;
    private wh9 zzd;
    private wh9 zze;
    private wh9 zzf;

    static {
        xh8 xh8Var = new xh8();
        zzg = xh8Var;
        ph9.s(xh8.class, xh8Var);
    }

    public xh8() {
        ui9 ui9Var = ui9.e;
        this.zzc = ui9Var;
        this.zzd = ui9Var;
        this.zze = ui9Var;
        this.zzf = ui9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003Ț\u0004Ț\u0005Ț\u0006Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iB == 3) {
            return new xh8();
        }
        if (iB == 4) {
            return new x27(zzg);
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
        synchronized (xh8.class) {
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
