package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w27 extends ph9 {
    public static final int zza = 1;
    private static final w27 zzc;
    private static volatile ri9 zzd;
    private wh9 zzb = ui9.e;

    static {
        w27 w27Var = new w27();
        zzc = w27Var;
        ph9.s(w27.class, w27Var);
    }

    public static r27 z() {
        return (r27) zzc.p();
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", q27.class});
        }
        if (iB == 3) {
            return new w27();
        }
        if (iB == 4) {
            return new r27(zzc);
        }
        if (iB == 5) {
            return zzc;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzd;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (w27.class) {
            try {
                oh9Var = zzd;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzc);
                    zzd = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final void y(q27 q27Var) {
        wh9 wh9VarM = this.zzb;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzb = wh9VarM;
        }
        wh9VarM.add(q27Var);
    }
}
