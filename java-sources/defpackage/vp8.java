package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vp8 extends ph9 {
    private static final vp8 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private xp8 zzb;
    private yg9 zzc;
    private yg9 zzd;
    private int zze;

    static {
        vp8 vp8Var = new vp8();
        zzf = vp8Var;
        ph9.s(vp8.class, vp8Var);
    }

    public vp8() {
        wg9 wg9Var = yg9.b;
        this.zzc = wg9Var;
        this.zzd = wg9Var;
    }

    public static up8 B() {
        return (up8) zzf.p();
    }

    public final yg9 A() {
        return this.zzd;
    }

    public final /* synthetic */ void C(xp8 xp8Var) {
        this.zzb = xp8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void D(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 2;
        this.zzc = yg9Var;
    }

    public final /* synthetic */ void E(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 4;
        this.zzd = yg9Var;
    }

    public final int F() {
        int iU = s46.U(this.zze);
        if (iU == 0) {
            return 1;
        }
        return iU;
    }

    public final /* synthetic */ void G(int i) {
        this.zze = i - 1;
        this.zza |= 8;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", au6.B});
        }
        if (iB == 3) {
            return new vp8();
        }
        if (iB == 4) {
            return new up8(zzf);
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
        synchronized (vp8.class) {
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

    public final xp8 y() {
        xp8 xp8Var = this.zzb;
        return xp8Var == null ? xp8.E() : xp8Var;
    }

    public final yg9 z() {
        return this.zzc;
    }
}
