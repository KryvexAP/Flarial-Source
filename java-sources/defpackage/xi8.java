package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi8 extends ph9 {
    private static final xi8 zzg;
    private static volatile ri9 zzh;
    private int zzb;
    private int zzc;
    private boolean zzd;
    private boolean zzf;
    private String zza = "";
    private String zze = "";

    static {
        xi8 xi8Var = new xi8();
        zzg = xi8Var;
        ph9.s(xi8.class, xi8Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iB == 3) {
            return new xi8();
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
        synchronized (xi8.class) {
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
