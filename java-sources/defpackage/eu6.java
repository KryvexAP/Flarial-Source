package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu6 extends ph9 {
    private static final eu6 zzo;
    private static volatile ri9 zzp;
    private int zza;
    private long zzc;
    private long zzg;
    private long zzh;
    private long zzj;
    private int zzn;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzi = "";
    private String zzk = "";
    private String zzl = "";
    private wh9 zzm = ui9.e;

    static {
        eu6 eu6Var = new eu6();
        zzo = eu6Var;
        ph9.s(eu6.class, eu6Var);
    }

    public static bu6 y() {
        return (bu6) zzo.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void C(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void D(String str) {
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 1024;
        this.zzl = str;
    }

    public final /* synthetic */ void F(int i) {
        this.zzn = i - 1;
        this.zza |= 2048;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", du6.class, "zzn", au6.c});
        }
        if (iB == 3) {
            return new eu6();
        }
        if (iB == 4) {
            return new bu6(zzo);
        }
        if (iB == 5) {
            return zzo;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzp;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (eu6.class) {
            try {
                oh9Var = zzp;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzo);
                    zzp = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final /* synthetic */ void z(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }
}
