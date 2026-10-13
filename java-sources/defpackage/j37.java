package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j37 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final j37 zzl;
    private static volatile ri9 zzm;
    private int zzf;
    private String zzg = "";
    private wh9 zzh = ui9.e;
    private int zzi = 1000;
    private int zzj = 1000;
    private int zzk = 1000;

    static {
        j37 j37Var = new j37();
        zzl = j37Var;
        ph9.s(j37.class, j37Var);
    }

    public static j37 y() {
        return zzl;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            au6 au6Var = au6.x;
            return new vi9(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzf", "zzg", "zzh", g37.class, "zzi", au6Var, "zzj", au6Var, "zzk", au6Var});
        }
        if (iB == 3) {
            return new j37();
        }
        if (iB == 4) {
            return new i37(zzl);
        }
        if (iB == 5) {
            return zzl;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzm;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (j37.class) {
            try {
                oh9Var = zzm;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzl);
                    zzm = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final void z(String str) {
        str.getClass();
        this.zzf |= 1;
        this.zzg = str;
    }
}
