package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja9 extends ph9 {
    private static final ja9 zzd;
    private static volatile ri9 zze;
    private String zza = "";
    private yg9 zzb = yg9.b;
    private int zzc;

    static {
        ja9 ja9Var = new ja9();
        zzd = ja9Var;
        ph9.s(ja9.class, ja9Var);
    }

    public static ia9 A() {
        return (ia9) zzd.p();
    }

    public static ja9 B() {
        return zzd;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void D(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzb = yg9Var;
    }

    public final int E() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i == 2) {
                i2 = 4;
            } else if (i != 3) {
                i2 = i != 4 ? 0 : 6;
            } else {
                i2 = 5;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void F(int i) {
        this.zzc = i - 2;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new ja9();
        }
        if (iB == 4) {
            return new ia9(zzd);
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
        synchronized (ja9.class) {
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

    public final String y() {
        return this.zza;
    }

    public final yg9 z() {
        return this.zzb;
    }
}
