package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz6 extends ph9 {
    private static final kz6 zze;
    private static volatile ri9 zzf;
    private int zza;
    private oz6 zzb;
    private yg9 zzc;
    private yg9 zzd;

    static {
        kz6 kz6Var = new kz6();
        zze = kz6Var;
        ph9.s(kz6.class, kz6Var);
    }

    public kz6() {
        wg9 wg9Var = yg9.b;
        this.zzc = wg9Var;
        this.zzd = wg9Var;
    }

    public static kz6 B(wg9 wg9Var, gh9 gh9Var) {
        return (kz6) ph9.l(zze, wg9Var, gh9Var);
    }

    public static kz6 C(byte[] bArr, gh9 gh9Var) throws ci9 {
        ph9 ph9VarW = ph9.w(zze, bArr, bArr.length, gh9Var);
        ph9.x(ph9VarW);
        return (kz6) ph9VarW;
    }

    public final yg9 A() {
        return this.zzd;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new kz6();
        }
        if (iB == 4) {
            return new cu6(zze);
        }
        if (iB == 5) {
            return zze;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzf;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (kz6.class) {
            try {
                oh9Var = zzf;
                if (oh9Var == null) {
                    oh9Var = new oh9(zze);
                    zzf = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final oz6 y() {
        oz6 oz6Var = this.zzb;
        return oz6Var == null ? oz6.G() : oz6Var;
    }

    public final yg9 z() {
        return this.zzc;
    }
}
