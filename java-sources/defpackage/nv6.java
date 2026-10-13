package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nv6 extends ph9 {
    private static final nv6 zzi;
    private static volatile ri9 zzj;
    private int zza;
    private long zzd;
    private long zzf;
    private long zzg;
    private String zzb = "";
    private String zzc = "";
    private String zze = "D";
    private String zzh = "";

    static {
        nv6 nv6Var = new nv6();
        zzi = nv6Var;
        ph9.s(nv6.class, nv6Var);
    }

    public static mv6 y() {
        return (mv6) zzi.p();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 64;
        this.zzh = str;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzi, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iB == 3) {
            return new nv6();
        }
        if (iB == 4) {
            return new mv6(zzi);
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
        synchronized (nv6.class) {
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
        this.zza |= 1;
        this.zzb = str;
    }
}
