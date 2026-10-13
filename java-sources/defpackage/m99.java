package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m99 extends ph9 {
    private static final m99 zzd;
    private static volatile ri9 zze;
    private int zza;
    private o99 zzb;
    private int zzc;

    static {
        m99 m99Var = new m99();
        zzd = m99Var;
        ph9.s(m99.class, m99Var);
    }

    public static l99 A() {
        return (l99) zzd.p();
    }

    public static m99 z(yg9 yg9Var, gh9 gh9Var) {
        return (m99) ph9.l(zzd, yg9Var, gh9Var);
    }

    public final /* synthetic */ void B(o99 o99Var) {
        this.zzb = o99Var;
        this.zza |= 1;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new m99();
        }
        if (iB == 4) {
            return new l99(zzd);
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
        synchronized (m99.class) {
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

    public final o99 y() {
        o99 o99Var = this.zzb;
        return o99Var == null ? o99.A() : o99Var;
    }
}
