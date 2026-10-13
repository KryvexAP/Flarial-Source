package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb9 extends ph9 {
    private static final cb9 zzd;
    private static volatile ri9 zze;
    private int zza;
    private int zzb;
    private eb9 zzc;

    static {
        cb9 cb9Var = new cb9();
        zzd = cb9Var;
        ph9.s(cb9.class, cb9Var);
    }

    public static cb9 A(yg9 yg9Var, gh9 gh9Var) {
        return (cb9) ph9.l(zzd, yg9Var, gh9Var);
    }

    public static bb9 B() {
        return (bb9) zzd.p();
    }

    public static ri9 C() {
        return zzd.n();
    }

    public final /* synthetic */ void D(eb9 eb9Var) {
        this.zzc = eb9Var;
        this.zza |= 1;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new cb9();
        }
        if (iB == 4) {
            return new bb9(zzd);
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
        synchronized (cb9.class) {
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

    public final int y() {
        return this.zzb;
    }

    public final eb9 z() {
        eb9 eb9Var = this.zzc;
        return eb9Var == null ? eb9.C() : eb9Var;
    }
}
