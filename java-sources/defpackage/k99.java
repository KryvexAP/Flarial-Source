package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k99 extends ph9 {
    private static final k99 zza;
    private static volatile ri9 zzb;

    static {
        k99 k99Var = new k99();
        zza = k99Var;
        ph9.s(k99.class, k99Var);
    }

    public static void y(yg9 yg9Var, gh9 gh9Var) {
    }

    public static k99 z() {
        return zza;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zza, "\u0000\u0000", null);
        }
        if (iB == 3) {
            return new k99();
        }
        if (iB == 4) {
            return new x27(zza);
        }
        if (iB == 5) {
            return zza;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzb;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (k99.class) {
            try {
                oh9Var = zzb;
                if (oh9Var == null) {
                    oh9Var = new oh9(zza);
                    zzb = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
