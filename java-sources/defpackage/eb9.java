package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb9 extends ph9 {
    private static final eb9 zzd;
    private static volatile ri9 zze;
    private int zza;
    private String zzb = "";
    private la9 zzc;

    static {
        eb9 eb9Var = new eb9();
        zzd = eb9Var;
        ph9.s(eb9.class, eb9Var);
    }

    public static eb9 A(yg9 yg9Var, gh9 gh9Var) {
        return (eb9) ph9.l(zzd, yg9Var, gh9Var);
    }

    public static db9 B() {
        return (db9) zzd.p();
    }

    public static eb9 C() {
        return zzd;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void E(la9 la9Var) {
        la9Var.getClass();
        this.zzc = la9Var;
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
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new eb9();
        }
        if (iB == 4) {
            return new db9(zzd);
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
        synchronized (eb9.class) {
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

    public final String y() {
        return this.zzb;
    }

    public final la9 z() {
        la9 la9Var = this.zzc;
        return la9Var == null ? la9.C() : la9Var;
    }
}
