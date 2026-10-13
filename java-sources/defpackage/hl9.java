package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl9 extends ph9 {
    private static final hl9 zzh;
    private static volatile ri9 zzi;
    private int zza;
    private int zzb;
    private int zze;
    private String zzc = "";
    private th9 zzd = qh9.e;
    private wh9 zzf = ui9.e;
    private yg9 zzg = yg9.b;

    static {
        hl9 hl9Var = new hl9();
        zzh = hl9Var;
        ph9.s(hl9.class, hl9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzh, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", gl9.class, "zzg"});
        }
        if (iB == 3) {
            return new hl9();
        }
        if (iB == 4) {
            return new pf9(zzh);
        }
        if (iB == 5) {
            return zzh;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzi;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (hl9.class) {
            try {
                oh9Var = zzi;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzh);
                    zzi = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
