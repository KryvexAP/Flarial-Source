package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class da9 extends ph9 {
    private static final da9 zze;
    private static volatile ri9 zzf;
    private int zza;
    private int zzb;
    private ha9 zzc;
    private yg9 zzd = yg9.b;

    static {
        da9 da9Var = new da9();
        zze = da9Var;
        ph9.s(da9.class, da9Var);
    }

    public static da9 B(yg9 yg9Var, gh9 gh9Var) {
        return (da9) ph9.l(zze, yg9Var, gh9Var);
    }

    public static ca9 C() {
        return (ca9) zze.p();
    }

    public static da9 D() {
        return zze;
    }

    public static ri9 E() {
        return zze.n();
    }

    public final yg9 A() {
        return this.zzd;
    }

    public final /* synthetic */ void F(ha9 ha9Var) {
        this.zzc = ha9Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzd = yg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new da9();
        }
        if (iB == 4) {
            return new ca9(zze);
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
        synchronized (da9.class) {
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

    public final ha9 z() {
        ha9 ha9Var = this.zzc;
        return ha9Var == null ? ha9.B() : ha9Var;
    }
}
