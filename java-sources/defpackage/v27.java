package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v27 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final v27 zzh;
    private static volatile ri9 zzi;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        v27 v27Var = new v27();
        zzh = v27Var;
        ph9.s(v27.class, v27Var);
    }

    public static u27 B() {
        return (u27) zzh.p();
    }

    public final void A(int i) {
        this.zzd |= 4;
        this.zzg = i;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iB == 3) {
            return new v27();
        }
        if (iB == 4) {
            return new u27(zzh);
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
        synchronized (v27.class) {
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

    public final void y(boolean z) {
        this.zzd |= 1;
        this.zze = z;
    }

    public final void z(boolean z) {
        this.zzd |= 2;
        this.zzf = z;
    }
}
