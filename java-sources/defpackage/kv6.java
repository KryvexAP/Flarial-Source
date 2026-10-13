package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv6 extends ph9 {
    private static final kv6 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private yg9 zzb;
    private yg9 zzc;
    private yg9 zzd;
    private yg9 zze;

    static {
        kv6 kv6Var = new kv6();
        zzf = kv6Var;
        ph9.s(kv6.class, kv6Var);
    }

    public kv6() {
        wg9 wg9Var = yg9.b;
        this.zzb = wg9Var;
        this.zzc = wg9Var;
        this.zzd = wg9Var;
        this.zze = wg9Var;
    }

    public static kv6 C(byte[] bArr, gh9 gh9Var) throws ci9 {
        ph9 ph9VarW = ph9.w(zzf, bArr, bArr.length, gh9Var);
        ph9.x(ph9VarW);
        return (kv6) ph9VarW;
    }

    public static jv6 D() {
        return (jv6) zzf.p();
    }

    public final yg9 A() {
        return this.zzd;
    }

    public final yg9 B() {
        return this.zze;
    }

    public final /* synthetic */ void E(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 1;
        this.zzb = yg9Var;
    }

    public final /* synthetic */ void F(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 2;
        this.zzc = yg9Var;
    }

    public final /* synthetic */ void G(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 4;
        this.zzd = yg9Var;
    }

    public final /* synthetic */ void H(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 8;
        this.zze = yg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new kv6();
        }
        if (iB == 4) {
            return new jv6(zzf);
        }
        if (iB == 5) {
            return zzf;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzg;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (kv6.class) {
            try {
                oh9Var = zzg;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzf);
                    zzg = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final yg9 y() {
        return this.zzb;
    }

    public final yg9 z() {
        return this.zzc;
    }
}
