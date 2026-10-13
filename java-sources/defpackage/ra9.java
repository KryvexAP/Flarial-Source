package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra9 extends ph9 {
    private static final ra9 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private ja9 zzb;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        ra9 ra9Var = new ra9();
        zzf = ra9Var;
        ph9.s(ra9.class, ra9Var);
    }

    public static qa9 B() {
        return (qa9) zzf.p();
    }

    public final int A() {
        return this.zzd;
    }

    public final /* synthetic */ void C(ja9 ja9Var) {
        this.zzb = ja9Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void D(int i) {
        this.zzd = i;
    }

    public final int E() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int F() {
        int iB = sy9.b(this.zze);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    public final void G(int i) {
        if (i != 1) {
            this.zzc = i - 2;
        } else {
            xh9.a();
            throw null;
        }
    }

    public final void H(int i) {
        if (i != 1) {
            this.zze = i - 2;
        } else {
            xh9.a();
            throw null;
        }
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new ra9();
        }
        if (iB == 4) {
            return new qa9(zzf);
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
        synchronized (ra9.class) {
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

    public final boolean y() {
        return (this.zza & 1) != 0;
    }

    public final ja9 z() {
        ja9 ja9Var = this.zzb;
        return ja9Var == null ? ja9.B() : ja9Var;
    }
}
