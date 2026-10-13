package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v17 extends ph9 {
    private static final v17 zzB;
    private static volatile ri9 zzC = null;
    public static final int zza = 7;
    public static final int zzb = 8;
    public static final int zzc = 9;
    public static final int zzd = 10;
    public static final int zze = 11;
    public static final int zzf = 12;
    public static final int zzg = 13;
    public static final int zzh = 14;
    public static final int zzi = 15;
    public static final int zzj = 16;
    public static final int zzk = 17;
    private wh9 zzA;
    private int zzl;
    private int zzm;
    private int zzn = 1000;
    private h37 zzo;
    private j37 zzp;
    private wh9 zzu;
    private k37 zzv;
    private e27 zzw;
    private y17 zzx;
    private r37 zzy;
    private s37 zzz;

    static {
        v17 v17Var = new v17();
        zzB = v17Var;
        ph9.s(v17.class, v17Var);
    }

    public v17() {
        ui9 ui9Var = ui9.e;
        this.zzu = ui9Var;
        this.zzA = ui9Var;
    }

    public static v17 y() {
        return zzB;
    }

    public final void A(j37 j37Var) {
        this.zzp = j37Var;
        this.zzl |= 8;
    }

    public final j37 B() {
        j37 j37Var = this.zzp;
        return j37Var == null ? j37.y() : j37Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzB, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzl", "zzm", au6.p, "zzn", au6.x, "zzo", "zzp", "zzu", g37.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", l27.class});
        }
        if (iB == 3) {
            return new v17();
        }
        if (iB == 4) {
            return new u17(zzB);
        }
        if (iB == 5) {
            return zzB;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzC;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (v17.class) {
            try {
                oh9Var = zzC;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzB);
                    zzC = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final void z(t17 t17Var) {
        this.zzm = t17Var.a;
        this.zzl |= 1;
    }
}
