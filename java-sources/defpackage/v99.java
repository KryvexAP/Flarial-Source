package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v99 extends ph9 {
    private static final v99 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private int zzb;
    private o99 zzc;
    private yg9 zzd;
    private yg9 zze;

    static {
        v99 v99Var = new v99();
        zzf = v99Var;
        ph9.s(v99.class, v99Var);
    }

    public v99() {
        wg9 wg9Var = yg9.b;
        this.zzd = wg9Var;
        this.zze = wg9Var;
    }

    public static v99 C(yg9 yg9Var, gh9 gh9Var) {
        return (v99) ph9.l(zzf, yg9Var, gh9Var);
    }

    public static u99 D() {
        return (u99) zzf.p();
    }

    public static v99 E() {
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

    public final /* synthetic */ void G(o99 o99Var) {
        this.zzc = o99Var;
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
            return new v99();
        }
        if (iB == 4) {
            return new u99(zzf);
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
        synchronized (v99.class) {
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

    public final o99 z() {
        o99 o99Var = this.zzc;
        return o99Var == null ? o99.A() : o99Var;
    }
}
