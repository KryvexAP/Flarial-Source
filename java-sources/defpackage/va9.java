package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class va9 extends ph9 {
    private static final va9 zze;
    private static volatile ri9 zzf;
    private String zza = "";
    private int zzb;
    private int zzc;
    private int zzd;

    static {
        va9 va9Var = new va9();
        zze = va9Var;
        ph9.s(va9.class, va9Var);
    }

    public static ua9 y() {
        return (ua9) zze.p();
    }

    public final /* synthetic */ void A(int i) {
        this.zzc = i;
    }

    public final void B(int i) {
        if (i != 1) {
            this.zzb = i - 2;
        } else {
            xh9.a();
            throw null;
        }
    }

    public final void C(int i) {
        if (i != 1) {
            this.zzd = i - 2;
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
            return new vi9(zze, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new va9();
        }
        if (iB == 4) {
            return new ua9(zze);
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
        synchronized (va9.class) {
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

    public final /* synthetic */ void z(String str) {
        str.getClass();
        this.zza = str;
    }
}
