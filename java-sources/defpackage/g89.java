package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g89 extends ph9 {
    private static final g89 zzd;
    private static volatile ri9 zze;
    private int zza;
    private int zzb;
    private i89 zzc;

    static {
        g89 g89Var = new g89();
        zzd = g89Var;
        ph9.s(g89.class, g89Var);
    }

    public static g89 A(yg9 yg9Var, gh9 gh9Var) {
        return (g89) ph9.l(zzd, yg9Var, gh9Var);
    }

    public static f89 B() {
        return (f89) zzd.p();
    }

    public final /* synthetic */ void C(int i) {
        this.zzb = i;
    }

    public final /* synthetic */ void D(i89 i89Var) {
        this.zzc = i89Var;
        this.zza |= 1;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new g89();
        }
        if (iB == 4) {
            return new f89(zzd);
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
        synchronized (g89.class) {
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

    public final int y() {
        return this.zzb;
    }

    public final i89 z() {
        i89 i89Var = this.zzc;
        return i89Var == null ? i89.A() : i89Var;
    }
}
