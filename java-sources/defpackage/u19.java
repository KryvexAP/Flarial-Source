package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u19 extends ph9 {
    private static final u19 zzb;
    private static volatile ri9 zzc;
    private wh9 zza = ui9.e;

    static {
        u19 u19Var = new u19();
        zzb = u19Var;
        ph9.s(u19.class, u19Var);
    }

    public static r19 z() {
        return (r19) zzb.p();
    }

    public final void A(t19 t19Var) {
        wh9 wh9VarM = this.zza;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zza = wh9VarM;
        }
        wh9VarM.add(t19Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", t19.class});
        }
        if (iB == 3) {
            return new u19();
        }
        if (iB == 4) {
            return new r19(zzb);
        }
        if (iB == 5) {
            return zzb;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzc;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (u19.class) {
            try {
                oh9Var = zzc;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzb);
                    zzc = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final int y() {
        return this.zza.size();
    }
}
