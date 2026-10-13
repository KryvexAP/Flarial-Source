package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h99 extends ph9 {
    private static final h99 zzc;
    private static volatile ri9 zzd;
    private int zza;
    private int zzb;

    static {
        h99 h99Var = new h99();
        zzc = h99Var;
        ph9.s(h99.class, h99Var);
    }

    public static h99 A(yg9 yg9Var, gh9 gh9Var) {
        return (h99) ph9.l(zzc, yg9Var, gh9Var);
    }

    public static g99 B() {
        return (g99) zzc.p();
    }

    public final /* synthetic */ void C(int i) {
        this.zza = i;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzb", "zza"});
        }
        if (iB == 3) {
            return new h99();
        }
        if (iB == 4) {
            return new g99(zzc);
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
        synchronized (h99.class) {
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

    public final int y() {
        return this.zza;
    }

    public final int z() {
        return this.zzb;
    }
}
