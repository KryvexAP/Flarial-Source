package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj9 extends ph9 {
    private static final xj9 zzb;
    private static volatile ri9 zzc;
    private wh9 zza = ui9.e;

    static {
        xj9 xj9Var = new xj9();
        zzb = xj9Var;
        ph9.s(xj9.class, xj9Var);
    }

    public static wj9 y() {
        return (wj9) zzb.p();
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", vj9.class});
        }
        if (iB == 3) {
            return new xj9();
        }
        if (iB == 4) {
            return new wj9(zzb);
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
        synchronized (xj9.class) {
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

    public final void z(vj9 vj9Var) {
        wh9 wh9VarM = this.zza;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zza = wh9VarM;
        }
        wh9VarM.add(vj9Var);
    }
}
