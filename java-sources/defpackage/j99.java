package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j99 extends ph9 {
    private static final j99 zzc;
    private static volatile ri9 zzd;
    private int zza;
    private yg9 zzb = yg9.b;

    static {
        j99 j99Var = new j99();
        zzc = j99Var;
        ph9.s(j99.class, j99Var);
    }

    public static j99 A(yg9 yg9Var, gh9 gh9Var) {
        return (j99) ph9.l(zzc, yg9Var, gh9Var);
    }

    public static i99 B() {
        return (i99) zzc.p();
    }

    public static ri9 C() {
        return zzc.n();
    }

    public final /* synthetic */ void D(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzb = yg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zza", "zzb"});
        }
        if (iB == 3) {
            return new j99();
        }
        if (iB == 4) {
            return new i99(zzc);
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
        synchronized (j99.class) {
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

    public final yg9 z() {
        return this.zzb;
    }
}
