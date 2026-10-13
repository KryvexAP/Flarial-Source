package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt6 extends ph9 {
    private static final xt6 zzj;
    private static volatile ri9 zzk;
    private int zza;
    private int zzb;
    private boolean zze;
    private fu6 zzg;
    private iu6 zzh;
    private boolean zzi;
    private boolean zzc = true;
    private String zzd = "unknown_host";
    private boolean zzf = true;

    static {
        xt6 xt6Var = new xt6();
        zzj = xt6Var;
        ph9.s(xt6.class, xt6Var);
    }

    public static wt6 C() {
        return (wt6) zzj.p();
    }

    public final fu6 A() {
        fu6 fu6Var = this.zzg;
        return fu6Var == null ? fu6.B() : fu6Var;
    }

    public final void B() {
        if (this.zzh == null) {
            int i = iu6.a;
        }
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void E(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", au6.b, "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iB == 3) {
            return new xt6();
        }
        if (iB == 4) {
            return new wt6(zzj);
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
        synchronized (xt6.class) {
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

    public final String y() {
        return this.zzd;
    }

    public final boolean z() {
        return this.zze;
    }
}
