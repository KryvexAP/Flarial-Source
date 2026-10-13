package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol9 extends ph9 {
    private static final ol9 zze;
    private static volatile ri9 zzf;
    private int zza;
    private String zzb = "";
    private boolean zzc;
    private boolean zzd;

    static {
        ol9 ol9Var = new ol9();
        zze = ol9Var;
        ph9.s(ol9.class, ol9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new ol9();
        }
        if (iB == 4) {
            return new pf9(zze);
        }
        if (iB == 5) {
            return zze;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzf;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (ol9.class) {
            try {
                oh9Var = zzf;
                if (oh9Var == null) {
                    oh9Var = new oh9(zze);
                    zzf = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
