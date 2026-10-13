package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x89 extends ph9 {
    private static final x89 zzd;
    private static volatile ri9 zze;
    private int zza;
    private z89 zzb;
    private int zzc;

    static {
        x89 x89Var = new x89();
        zzd = x89Var;
        ph9.s(x89.class, x89Var);
    }

    public static x89 A(yg9 yg9Var, gh9 gh9Var) {
        return (x89) ph9.l(zzd, yg9Var, gh9Var);
    }

    public static w89 B() {
        return (w89) zzd.p();
    }

    public final /* synthetic */ void C(z89 z89Var) {
        this.zzb = z89Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void D(int i) {
        this.zzc = i;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new x89();
        }
        if (iB == 4) {
            return new w89(zzd);
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
        synchronized (x89.class) {
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

    public final z89 y() {
        z89 z89Var = this.zzb;
        return z89Var == null ? z89.A() : z89Var;
    }

    public final int z() {
        return this.zzc;
    }
}
