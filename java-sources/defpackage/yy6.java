package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy6 extends ph9 {
    private static final yy6 zze;
    private static volatile ri9 zzf;
    private int zza;
    private int zzb;
    private String zzc = "";
    private th9 zzd = qh9.e;

    static {
        yy6 yy6Var = new yy6();
        zze = yy6Var;
        ph9.s(yy6.class, yy6Var);
    }

    public static xy6 y() {
        return (xy6) zze.p();
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003'", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new yy6();
        }
        if (iB == 4) {
            return new xy6(zze);
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
        synchronized (yy6.class) {
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

    public final /* synthetic */ void z(int i) {
        this.zzb = 15;
        this.zza |= 1;
    }
}
