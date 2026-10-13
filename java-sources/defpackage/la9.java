package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class la9 extends ph9 {
    private static final la9 zzd;
    private static volatile ri9 zze;
    private String zza = "";
    private yg9 zzb = yg9.b;
    private int zzc;

    static {
        la9 la9Var = new la9();
        zzd = la9Var;
        ph9.s(la9.class, la9Var);
    }

    public static la9 A(byte[] bArr, gh9 gh9Var) throws ci9 {
        ph9 ph9VarW = ph9.w(zzd, bArr, bArr.length, gh9Var);
        ph9.x(ph9VarW);
        return (la9) ph9VarW;
    }

    public static ka9 B() {
        return (ka9) zzd.p();
    }

    public static la9 C() {
        return zzd;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void E(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzb = yg9Var;
    }

    public final int F() {
        int iB = sy9.b(this.zzc);
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
            return new la9();
        }
        if (iB == 4) {
            return new ka9(zzd);
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
        synchronized (la9.class) {
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
