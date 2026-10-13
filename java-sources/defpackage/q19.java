package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q19 extends ph9 {
    private static final q19 zzd;
    private static volatile ri9 zze;
    private int zza;
    private long zzb;
    private int zzc;

    static {
        q19 q19Var = new q19();
        zzd = q19Var;
        ph9.s(q19.class, q19Var);
    }

    public static p19 y() {
        return (p19) zzd.p();
    }

    public final /* synthetic */ void A(int i) {
        this.zzc = i - 1;
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
            return new vi9(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", au6.C});
        }
        if (iB == 3) {
            return new q19();
        }
        if (iB == 4) {
            return new p19(zzd);
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
        synchronized (q19.class) {
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

    public final /* synthetic */ void z(long j) {
        this.zza |= 1;
        this.zzb = j;
    }
}
