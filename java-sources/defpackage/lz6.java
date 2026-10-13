package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz6 extends ph9 {
    private static final lz6 zzd;
    private static volatile ri9 zze;
    private int zza;
    private mz6 zzb;
    private yg9 zzc = yg9.b;

    static {
        lz6 lz6Var = new lz6();
        zzd = lz6Var;
        ph9.s(lz6.class, lz6Var);
    }

    public static lz6 C() {
        return zzd;
    }

    public final boolean A() {
        return (this.zza & 2) != 0;
    }

    public final yg9 B() {
        return this.zzc;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new lz6();
        }
        if (iB == 4) {
            return new cu6(zzd);
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
        synchronized (lz6.class) {
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

    public final boolean y() {
        return (this.zza & 1) != 0;
    }

    public final mz6 z() {
        mz6 mz6Var = this.zzb;
        return mz6Var == null ? mz6.B() : mz6Var;
    }
}
