package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb9 extends ph9 {
    private static final lb9 zzj;
    private static volatile ri9 zzk;
    private int zza;
    private int zzb;
    private nb9 zzc;
    private yg9 zzd;
    private yg9 zze;
    private yg9 zzf;
    private yg9 zzg;
    private yg9 zzh;
    private yg9 zzi;

    static {
        lb9 lb9Var = new lb9();
        zzj = lb9Var;
        ph9.s(lb9.class, lb9Var);
    }

    public lb9() {
        wg9 wg9Var = yg9.b;
        this.zzd = wg9Var;
        this.zze = wg9Var;
        this.zzf = wg9Var;
        this.zzg = wg9Var;
        this.zzh = wg9Var;
        this.zzi = wg9Var;
    }

    public static lb9 G(yg9 yg9Var, gh9 gh9Var) {
        return (lb9) ph9.l(zzj, yg9Var, gh9Var);
    }

    public static kb9 H() {
        return (kb9) zzj.p();
    }

    public static ri9 I() {
        return zzj.n();
    }

    public final yg9 A() {
        return this.zzd;
    }

    public final yg9 B() {
        return this.zze;
    }

    public final yg9 C() {
        return this.zzf;
    }

    public final yg9 D() {
        return this.zzg;
    }

    public final yg9 E() {
        return this.zzh;
    }

    public final yg9 F() {
        return this.zzi;
    }

    public final /* synthetic */ void J() {
        this.zzb = 0;
    }

    public final /* synthetic */ void K(nb9 nb9Var) {
        this.zzc = nb9Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void L(wg9 wg9Var) {
        wg9Var.getClass();
        this.zzd = wg9Var;
    }

    public final /* synthetic */ void M(wg9 wg9Var) {
        wg9Var.getClass();
        this.zze = wg9Var;
    }

    public final /* synthetic */ void N(wg9 wg9Var) {
        wg9Var.getClass();
        this.zzf = wg9Var;
    }

    public final /* synthetic */ void O(wg9 wg9Var) {
        wg9Var.getClass();
        this.zzg = wg9Var;
    }

    public final /* synthetic */ void P(wg9 wg9Var) {
        wg9Var.getClass();
        this.zzh = wg9Var;
    }

    public final /* synthetic */ void Q(wg9 wg9Var) {
        wg9Var.getClass();
        this.zzi = wg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzj, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iB == 3) {
            return new lb9();
        }
        if (iB == 4) {
            return new kb9(zzj);
        }
        if (iB == 5) {
            return zzj;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzk;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (lb9.class) {
            try {
                oh9Var = zzk;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzj);
                    zzk = oh9Var;
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

    public final nb9 z() {
        nb9 nb9Var = this.zzc;
        return nb9Var == null ? nb9.E() : nb9Var;
    }
}
