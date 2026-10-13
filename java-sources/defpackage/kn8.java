package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn8 extends ph9 {
    private static final kn8 zzn;
    private static volatile ri9 zzo;
    private int zza;
    private String zzb = "";
    private long zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private vh9 zzk;
    private vh9 zzl;
    private vh9 zzm;

    static {
        kn8 kn8Var = new kn8();
        zzn = kn8Var;
        ph9.s(kn8.class, kn8Var);
    }

    public kn8() {
        hi9 hi9Var = hi9.e;
        this.zzk = hi9Var;
        this.zzl = hi9Var;
        this.zzm = hi9Var;
    }

    public static kn8 P() {
        return zzn;
    }

    public final void A() {
        this.zzm = hi9.e;
    }

    public final String B() {
        return this.zzb;
    }

    public final long C() {
        return this.zzc;
    }

    public final int D() {
        return this.zzd;
    }

    public final boolean E() {
        return this.zze;
    }

    public final boolean F() {
        return this.zzf;
    }

    public final long G() {
        return this.zzg;
    }

    public final long H() {
        return this.zzh;
    }

    public final long I() {
        return this.zzi;
    }

    public final boolean J() {
        return (this.zza & 64) != 0;
    }

    public final vh9 K() {
        return this.zzk;
    }

    public final int L() {
        return this.zzk.size();
    }

    public final int M() {
        return this.zzl.size();
    }

    public final vh9 N() {
        return this.zzm;
    }

    public final int O() {
        return this.zzm.size();
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void R(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void S(int i) {
        this.zza |= 2;
        this.zzd = i;
    }

    public final /* synthetic */ void T() {
        this.zza |= 4;
        this.zze = true;
    }

    public final /* synthetic */ void U() {
        this.zza |= 8;
        this.zzf = true;
    }

    public final /* synthetic */ void V(long j) {
        this.zza |= 16;
        this.zzg = j;
    }

    public final /* synthetic */ void W(long j) {
        this.zzh = j;
    }

    public final /* synthetic */ void X(long j) {
        this.zza |= 32;
        this.zzi = j;
    }

    public final /* synthetic */ void Y(long j) {
        this.zza |= 64;
        this.zzj = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z(long j) {
        vh9 vh9Var = this.zzk;
        boolean z = ((mg9) vh9Var).a;
        Object obj = vh9Var;
        if (!z) {
            hi9 hi9VarJ = ph9.j(vh9Var);
            this.zzk = hi9VarJ;
            obj = hi9VarJ;
        }
        ((hi9) obj).d(j);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzn, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001Ȉ\u0002ဂ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004\u0007\u0002\bဂ\u0005\tဂ\u0006\n%\u000b%\f%", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iB == 3) {
            return new kn8();
        }
        if (iB == 4) {
            return new jn8(zzn);
        }
        if (iB == 5) {
            return zzn;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzo;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (kn8.class) {
            try {
                oh9Var = zzo;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzn);
                    zzo = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(long j) {
        vh9 vh9Var = this.zzl;
        boolean z = ((mg9) vh9Var).a;
        Object obj = vh9Var;
        if (!z) {
            hi9 hi9VarJ = ph9.j(vh9Var);
            this.zzl = hi9VarJ;
            obj = hi9VarJ;
        }
        ((hi9) obj).d(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(long j) {
        vh9 vh9Var = this.zzm;
        boolean z = ((mg9) vh9Var).a;
        Object obj = vh9Var;
        if (!z) {
            hi9 hi9VarJ = ph9.j(vh9Var);
            this.zzm = hi9VarJ;
            obj = hi9VarJ;
        }
        ((hi9) obj).d(j);
    }
}
