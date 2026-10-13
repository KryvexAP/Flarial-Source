package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ya9 extends ph9 {
    private static final ya9 zzd;
    private static volatile ri9 zze;
    private int zza;
    private int zzb;
    private ab9 zzc;

    static {
        ya9 ya9Var = new ya9();
        zzd = ya9Var;
        ph9.s(ya9.class, ya9Var);
    }

    public static ya9 A(yg9 yg9Var, gh9 gh9Var) {
        return (ya9) ph9.l(zzd, yg9Var, gh9Var);
    }

    public static xa9 B() {
        return (xa9) zzd.p();
    }

    public static ri9 C() {
        return zzd.n();
    }

    public final /* synthetic */ void D(ab9 ab9Var) {
        this.zzc = ab9Var;
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
            return new ya9();
        }
        if (iB == 4) {
            return new xa9(zzd);
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
        synchronized (ya9.class) {
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

    public final ab9 z() {
        ab9 ab9Var = this.zzc;
        return ab9Var == null ? ab9.B() : ab9Var;
    }
}
