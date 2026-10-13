package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa9 extends ph9 {
    private static final wa9 zzc;
    private static volatile ri9 zzd;
    private int zza;
    private wh9 zzb = ui9.e;

    static {
        wa9 wa9Var = new wa9();
        zzc = wa9Var;
        ph9.s(wa9.class, wa9Var);
    }

    public static ta9 y() {
        return (ta9) zzc.p();
    }

    public final void A(va9 va9Var) {
        wh9 wh9VarM = this.zzb;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzb = wh9VarM;
        }
        wh9VarM.add(va9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", va9.class});
        }
        if (iB == 3) {
            return new wa9();
        }
        if (iB == 4) {
            return new ta9(zzc);
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
        synchronized (wa9.class) {
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

    public final /* synthetic */ void z(int i) {
        this.zza = i;
    }
}
