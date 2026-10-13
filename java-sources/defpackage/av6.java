package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class av6 extends ph9 {
    private static final av6 zzj;
    private static volatile ri9 zzk;
    private int zza;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;

    static {
        av6 av6Var = new av6();
        zzj = av6Var;
        ph9.s(av6.class, av6Var);
    }

    public static zu6 y() {
        return (zu6) zzj.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzj, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iB == 3) {
            return new av6();
        }
        if (iB == 4) {
            return new zu6(zzj);
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
        synchronized (av6.class) {
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

    public final /* synthetic */ void z(long j) {
        this.zza |= 1;
        this.zzb = j;
    }
}
