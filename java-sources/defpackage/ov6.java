package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov6 extends ph9 {
    private static final ov6 zze;
    private static volatile ri9 zzf;
    private int zza;
    private long zzb;
    private String zzc = "";
    private yg9 zzd = yg9.b;

    static {
        ov6 ov6Var = new ov6();
        zze = ov6Var;
        ph9.s(ov6.class, ov6Var);
    }

    public static ov6 C() {
        return zze;
    }

    public final String A() {
        return this.zzc;
    }

    public final yg9 B() {
        return this.zzd;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new ov6();
        }
        if (iB == 4) {
            return new cu6(zze);
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
        synchronized (ov6.class) {
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

    public final boolean y() {
        return (this.zza & 1) != 0;
    }

    public final long z() {
        return this.zzb;
    }
}
