package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac9 extends ph9 {
    private static final ac9 zzd;
    private static volatile ri9 zze;
    private int zza;
    private int zzb;
    private cc9 zzc;

    static {
        ac9 ac9Var = new ac9();
        zzd = ac9Var;
        ph9.s(ac9.class, ac9Var);
    }

    public static ac9 A(yg9 yg9Var, gh9 gh9Var) {
        return (ac9) ph9.l(zzd, yg9Var, gh9Var);
    }

    public static zb9 B() {
        return (zb9) zzd.p();
    }

    public final /* synthetic */ void C(cc9 cc9Var) {
        this.zzc = cc9Var;
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
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new ac9();
        }
        if (iB == 4) {
            return new zb9(zzd);
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
        synchronized (ac9.class) {
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

    public final cc9 z() {
        cc9 cc9Var = this.zzc;
        return cc9Var == null ? cc9.A() : cc9Var;
    }
}
