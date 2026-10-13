package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz6 extends ph9 {
    private static final oz6 zzg;
    private static volatile ri9 zzh;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private long zzd;
    private long zze;
    private long zzf;

    static {
        oz6 oz6Var = new oz6();
        zzg = oz6Var;
        ph9.s(oz6.class, oz6Var);
    }

    public static oz6 D(wg9 wg9Var) {
        oz6 oz6Var = zzg;
        gh9 gh9Var = gh9.a;
        int i = ng9.a;
        ph9 ph9VarL = ph9.l(oz6Var, wg9Var, gh9.b);
        ph9.x(ph9VarL);
        return (oz6) ph9VarL;
    }

    public static oz6 E(wg9 wg9Var, gh9 gh9Var) {
        return (oz6) ph9.l(zzg, wg9Var, gh9Var);
    }

    public static nz6 F() {
        return (nz6) zzg.p();
    }

    public static oz6 G() {
        return zzg;
    }

    public final long A() {
        return this.zzd;
    }

    public final long B() {
        return this.zze;
    }

    public final long C() {
        return this.zzf;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iB == 3) {
            return new oz6();
        }
        if (iB == 4) {
            return new nz6(zzg);
        }
        if (iB == 5) {
            return zzg;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzh;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (oz6.class) {
            try {
                oh9Var = zzh;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzg);
                    zzh = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final String y() {
        return this.zzb;
    }

    public final String z() {
        return this.zzc;
    }
}
