package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu6 extends ph9 {
    private static final hu6 zzi;
    private static volatile ri9 zzj;
    private int zza;
    private long zzb;
    private long zzc;
    private int zzd;
    private long zzg;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        hu6 hu6Var = new hu6();
        zzi = hu6Var;
        ph9.s(hu6.class, hu6Var);
    }

    public static gu6 y() {
        return (gu6) zzi.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void B(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 64;
        this.zzh = str;
    }

    public final /* synthetic */ void F(int i) {
        this.zzd = i - 1;
        this.zza |= 4;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzi, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", au6.e, "zze", "zzf", "zzg", "zzh"});
        }
        if (iB == 3) {
            return new hu6();
        }
        if (iB == 4) {
            return new gu6(zzi);
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
        synchronized (hu6.class) {
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

    public final /* synthetic */ void z(long j) {
        this.zza |= 1;
        this.zzb = j;
    }
}
