package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz6 extends ph9 {
    private static final mz6 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private pz6 zzb;
    private yg9 zzc = yg9.b;
    private long zzd;
    private long zze;

    static {
        mz6 mz6Var = new mz6();
        zzf = mz6Var;
        ph9.s(mz6.class, mz6Var);
    }

    public static mz6 B() {
        return zzf;
    }

    public final long A() {
        return this.zze;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new mz6();
        }
        if (iB == 4) {
            return new cu6(zzf);
        }
        if (iB == 5) {
            return zzf;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzg;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (mz6.class) {
            try {
                oh9Var = zzg;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzf);
                    zzg = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final pz6 y() {
        pz6 pz6Var = this.zzb;
        return pz6Var == null ? pz6.A() : pz6Var;
    }

    public final yg9 z() {
        return this.zzc;
    }
}
