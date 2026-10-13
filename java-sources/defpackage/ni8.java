package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni8 extends ph9 {
    private static final ni8 zzd;
    private static volatile ri9 zze;
    private int zza;
    private wh9 zzb = ui9.e;
    private qj9 zzc;

    static {
        ni8 ni8Var = new ni8();
        zzd = ni8Var;
        ph9.s(ni8.class, ni8Var);
    }

    public static ki8 z() {
        return (ki8) zzd.p();
    }

    public final void A(mi8 mi8Var) {
        wh9 wh9VarM = this.zzb;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzb = wh9VarM;
        }
        wh9VarM.add(mi8Var);
    }

    public final void B() {
        this.zzb = ui9.e;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", mi8.class, "zzc"});
        }
        if (iB == 3) {
            return new ni8();
        }
        if (iB == 4) {
            return new ki8(zzd);
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
        synchronized (ni8.class) {
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
        return this.zzb.size();
    }
}
