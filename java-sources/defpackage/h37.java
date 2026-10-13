package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h37 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final h37 zzh;
    private static volatile ri9 zzi;
    private int zzd;
    private String zze = "";
    private wh9 zzf = ui9.e;
    private int zzg;

    static {
        h37 h37Var = new h37();
        zzh = h37Var;
        ph9.s(h37.class, h37Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzf", g37.class, "zzg", au6.x});
        }
        if (iB == 3) {
            return new h37();
        }
        if (iB == 4) {
            return new x27(zzh);
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
        synchronized (h37.class) {
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
