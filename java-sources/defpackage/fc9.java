package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc9 extends ph9 {
    private static final fc9 zzb;
    private static volatile ri9 zzc;
    private int zza;

    static {
        fc9 fc9Var = new fc9();
        zzb = fc9Var;
        ph9.s(fc9.class, fc9Var);
    }

    public static fc9 A() {
        return zzb;
    }

    public static fc9 z(yg9 yg9Var, gh9 gh9Var) {
        return (fc9) ph9.l(zzb, yg9Var, gh9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iB == 3) {
            return new fc9();
        }
        if (iB == 4) {
            return new x27(zzb);
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
        synchronized (fc9.class) {
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
        return this.zza;
    }
}
