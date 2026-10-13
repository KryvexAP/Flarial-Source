package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o99 extends ph9 {
    private static final o99 zzd;
    private static volatile ri9 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        o99 o99Var = new o99();
        zzd = o99Var;
        ph9.s(o99.class, o99Var);
    }

    public static o99 A() {
        return zzd;
    }

    public static n99 z() {
        return (n99) zzd.p();
    }

    public final /* synthetic */ void B(ba9 ba9Var) {
        this.zza = ba9Var.zza();
    }

    public final int C() {
        int i = this.zzb;
        int i2 = 2;
        if (i != 0) {
            if (i == 2) {
                i2 = 4;
            } else if (i == 3) {
                i2 = 5;
            } else if (i != 4) {
                i2 = i != 5 ? 0 : 7;
            } else {
                i2 = 6;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int D() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                i2 = i != 2 ? 0 : 4;
            } else {
                i2 = 3;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final void E(int i) {
        if (i != 1) {
            this.zzb = i - 2;
        } else {
            xh9.a();
            throw null;
        }
    }

    public final void F(int i) {
        if (i != 1) {
            this.zzc = i - 2;
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
            return new vi9(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new o99();
        }
        if (iB == 4) {
            return new n99(zzd);
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
        synchronized (o99.class) {
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

    public final ba9 y() {
        ba9 ba9VarA = ba9.a(this.zza);
        return ba9VarA == null ? ba9.UNRECOGNIZED : ba9VarA;
    }
}
