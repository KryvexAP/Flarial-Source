package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai8 extends ph9 {
    private static final ai8 zzi;
    private static volatile ri9 zzj;
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private int zzf;
    private int zzg;
    private boolean zzh;

    static {
        ai8 ai8Var = new ai8();
        zzi = ai8Var;
        ph9.s(ai8.class, ai8Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\f\u0005Ȉ\u0006\u0004\u0007\u0004\b\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iB == 3) {
            return new ai8();
        }
        if (iB == 4) {
            return new x27(zzi);
        }
        if (iB == 5) {
            return zzi;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzj;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (ai8.class) {
            try {
                oh9Var = zzj;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzi);
                    zzj = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
