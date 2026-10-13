package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi8 extends ph9 {
    private static final qi8 zzi;
    private static volatile ri9 zzj;
    private long zzb;
    private long zzc;
    private boolean zzd;
    private long zze;
    private long zzf;
    private int zzh;
    private String zza = "";
    private String zzg = "";

    static {
        qi8 qi8Var = new qi8();
        zzi = qi8Var;
        ph9.s(qi8.class, qi8Var);
    }

    public static pi8 y() {
        return (pi8) zzi.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zzc = j;
    }

    public final /* synthetic */ void C(boolean z) {
        this.zzd = z;
    }

    public final /* synthetic */ void D(long j) {
        this.zze = j;
    }

    public final /* synthetic */ void E(long j) {
        this.zzf = j;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zzg = str;
    }

    public final /* synthetic */ void G(int i) {
        this.zzh = i - 2;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iB == 3) {
            return new qi8();
        }
        if (iB == 4) {
            return new pi8(zzi);
        }
        if (iB == 5) {
            return zzi;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzj;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (qi8.class) {
            try {
                oh9Var = zzj;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzi);
                    zzj = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final /* synthetic */ void z(String str) {
        str.getClass();
        this.zza = str;
    }
}
