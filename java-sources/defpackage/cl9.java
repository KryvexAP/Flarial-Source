package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl9 extends ph9 {
    private static final cl9 zzd;
    private static volatile ri9 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        cl9 cl9Var = new cl9();
        zzd = cl9Var;
        ph9.s(cl9.class, cl9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            zj9 zj9Var = zj9.n;
            return new vi9(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", zj9Var, "zzc", zj9Var});
        }
        if (iB == 3) {
            return new cl9();
        }
        if (iB == 4) {
            return new pf9(zzd);
        }
        if (iB == 5) {
            return zzd;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zze;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (cl9.class) {
            try {
                oh9Var = zze;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzd);
                    zze = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
