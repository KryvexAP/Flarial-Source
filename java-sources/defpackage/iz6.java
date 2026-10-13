package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz6 extends ph9 {
    private static final iz6 zzd;
    private static volatile ri9 zze;
    private int zza;
    private wh9 zzb = ui9.e;
    private yy6 zzc;

    static {
        iz6 iz6Var = new iz6();
        zzd = iz6Var;
        ph9.s(iz6.class, iz6Var);
    }

    public static hz6 y() {
        return (hz6) zzd.p();
    }

    public final /* synthetic */ void A(yy6 yy6Var) {
        yy6Var.getClass();
        this.zzc = yy6Var;
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
            return new vi9(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", gz6.class, "zzc"});
        }
        if (iB == 3) {
            return new iz6();
        }
        if (iB == 4) {
            return new hz6(zzd);
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
        synchronized (iz6.class) {
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

    public final void z(gz6 gz6Var) {
        wh9 wh9VarM = this.zzb;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzb = wh9VarM;
        }
        wh9VarM.add(gz6Var);
    }
}
