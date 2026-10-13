package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d99 extends ph9 {
    private static final d99 zzc;
    private static volatile ri9 zzd;
    private int zza;
    private int zzb;

    static {
        d99 d99Var = new d99();
        zzc = d99Var;
        ph9.s(d99.class, d99Var);
    }

    public static d99 A(yg9 yg9Var, gh9 gh9Var) {
        return (d99) ph9.l(zzc, yg9Var, gh9Var);
    }

    public static c99 B() {
        return (c99) zzc.p();
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
            return new vi9(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb"});
        }
        if (iB == 3) {
            return new d99();
        }
        if (iB == 4) {
            return new c99(zzc);
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
        synchronized (d99.class) {
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
