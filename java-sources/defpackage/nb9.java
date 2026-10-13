package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nb9 extends ph9 {
    private static final nb9 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private int zzb;
    private jb9 zzc;
    private yg9 zzd;
    private yg9 zze;

    static {
        nb9 nb9Var = new nb9();
        zzf = nb9Var;
        ph9.s(nb9.class, nb9Var);
    }

    public nb9() {
        wg9 wg9Var = yg9.b;
        this.zzd = wg9Var;
        this.zze = wg9Var;
    }

    public static nb9 C(yg9 yg9Var, gh9 gh9Var) {
        return (nb9) ph9.l(zzf, yg9Var, gh9Var);
    }

    public static mb9 D() {
        return (mb9) zzf.p();
    }

    public static nb9 E() {
        return zzf;
    }

    public static ri9 F() {
        return zzf.n();
    }

    public final yg9 A() {
        return this.zzd;
    }

    public final yg9 B() {
        return this.zze;
    }

    public final /* synthetic */ void G(jb9 jb9Var) {
        this.zzc = jb9Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void H(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzd = yg9Var;
    }

    public final /* synthetic */ void I(wg9 wg9Var) {
        wg9Var.getClass();
        this.zze = wg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new nb9();
        }
        if (iB == 4) {
            return new mb9(zzf);
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
        synchronized (nb9.class) {
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

    public final int y() {
        return this.zzb;
    }

    public final jb9 z() {
        jb9 jb9Var = this.zzc;
        return jb9Var == null ? jb9.A() : jb9Var;
    }
}
