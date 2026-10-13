package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa9 extends ph9 {
    private static final fa9 zze;
    private static volatile ri9 zzf;
    private int zza;
    private ha9 zzb;
    private int zzc;
    private int zzd;

    static {
        fa9 fa9Var = new fa9();
        zze = fa9Var;
        ph9.s(fa9.class, fa9Var);
    }

    public static fa9 B(yg9 yg9Var, gh9 gh9Var) {
        return (fa9) ph9.l(zze, yg9Var, gh9Var);
    }

    public static ea9 C() {
        return (ea9) zze.p();
    }

    public static fa9 D() {
        return zze;
    }

    public final int A() {
        return this.zzd;
    }

    public final /* synthetic */ void E(ha9 ha9Var) {
        this.zzb = ha9Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(int i) {
        this.zzc = i;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new fa9();
        }
        if (iB == 4) {
            return new ea9(zze);
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
        synchronized (fa9.class) {
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

    public final ha9 y() {
        ha9 ha9Var = this.zzb;
        return ha9Var == null ? ha9.B() : ha9Var;
    }

    public final int z() {
        return this.zzc;
    }
}
