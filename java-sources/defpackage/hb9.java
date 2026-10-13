package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb9 extends ph9 {
    private static final hb9 zze;
    private static volatile ri9 zzf;
    private int zza;
    private jb9 zzb;
    private int zzc;
    private yg9 zzd = yg9.b;

    static {
        hb9 hb9Var = new hb9();
        zze = hb9Var;
        ph9.s(hb9.class, hb9Var);
    }

    public static hb9 B(yg9 yg9Var, gh9 gh9Var) {
        return (hb9) ph9.l(zze, yg9Var, gh9Var);
    }

    public static gb9 C() {
        return (gb9) zze.p();
    }

    public final yg9 A() {
        return this.zzd;
    }

    public final /* synthetic */ void D(jb9 jb9Var) {
        this.zzb = jb9Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i) {
        this.zzc = i;
    }

    public final /* synthetic */ void F(yg9 yg9Var) {
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
            return new vi9(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new hb9();
        }
        if (iB == 4) {
            return new gb9(zze);
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
        synchronized (hb9.class) {
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

    public final jb9 y() {
        jb9 jb9Var = this.zzb;
        return jb9Var == null ? jb9.A() : jb9Var;
    }

    public final int z() {
        return this.zzc;
    }
}
