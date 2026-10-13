package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k89 extends ph9 {
    private static final k89 zze;
    private static volatile ri9 zzf;
    private int zza;
    private int zzb;
    private o89 zzc;
    private da9 zzd;

    static {
        k89 k89Var = new k89();
        zze = k89Var;
        ph9.s(k89.class, k89Var);
    }

    public static k89 B(yg9 yg9Var, gh9 gh9Var) {
        return (k89) ph9.l(zze, yg9Var, gh9Var);
    }

    public static j89 C() {
        return (j89) zze.p();
    }

    public static ri9 D() {
        return zze.n();
    }

    public final da9 A() {
        da9 da9Var = this.zzd;
        return da9Var == null ? da9.D() : da9Var;
    }

    public final /* synthetic */ void E(o89 o89Var) {
        this.zzc = o89Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(da9 da9Var) {
        this.zzd = da9Var;
        this.zza |= 2;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new k89();
        }
        if (iB == 4) {
            return new j89(zze);
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
        synchronized (k89.class) {
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

    public final int y() {
        return this.zzb;
    }

    public final o89 z() {
        o89 o89Var = this.zzc;
        return o89Var == null ? o89.C() : o89Var;
    }
}
