package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m89 extends ph9 {
    private static final m89 zzd;
    private static volatile ri9 zze;
    private int zza;
    private r89 zzb;
    private fa9 zzc;

    static {
        m89 m89Var = new m89();
        zzd = m89Var;
        ph9.s(m89.class, m89Var);
    }

    public static m89 A(yg9 yg9Var, gh9 gh9Var) {
        return (m89) ph9.l(zzd, yg9Var, gh9Var);
    }

    public static l89 B() {
        return (l89) zzd.p();
    }

    public final /* synthetic */ void C(r89 r89Var) {
        this.zzb = r89Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void D(fa9 fa9Var) {
        this.zzc = fa9Var;
        this.zza |= 2;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new m89();
        }
        if (iB == 4) {
            return new l89(zzd);
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
        synchronized (m89.class) {
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

    public final r89 y() {
        r89 r89Var = this.zzb;
        return r89Var == null ? r89.B() : r89Var;
    }

    public final fa9 z() {
        fa9 fa9Var = this.zzc;
        return fa9Var == null ? fa9.D() : fa9Var;
    }
}
