package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e89 extends ph9 {
    private static final e89 zze;
    private static volatile ri9 zzf;
    private int zza;
    private int zzb;
    private yg9 zzc = yg9.b;
    private i89 zzd;

    static {
        e89 e89Var = new e89();
        zze = e89Var;
        ph9.s(e89.class, e89Var);
    }

    public static e89 B(yg9 yg9Var, gh9 gh9Var) {
        return (e89) ph9.l(zze, yg9Var, gh9Var);
    }

    public static d89 C() {
        return (d89) zze.p();
    }

    public static ri9 D() {
        return zze.n();
    }

    public final i89 A() {
        i89 i89Var = this.zzd;
        return i89Var == null ? i89.A() : i89Var;
    }

    public final /* synthetic */ void E(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzc = yg9Var;
    }

    public final /* synthetic */ void F(i89 i89Var) {
        this.zzd = i89Var;
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
            return new vi9(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new e89();
        }
        if (iB == 4) {
            return new d89(zze);
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
        synchronized (e89.class) {
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

    public final yg9 z() {
        return this.zzc;
    }
}
