package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk9 extends ph9 {
    private static final lk9 zze;
    private static volatile ri9 zzf;
    private int zza;
    private yg9 zzb;
    private yg9 zzc;
    private byte zzd = 2;

    static {
        lk9 lk9Var = new lk9();
        zze = lk9Var;
        ph9.s(lk9.class, lk9Var);
    }

    public lk9() {
        wg9 wg9Var = yg9.b;
        this.zzb = wg9Var;
        this.zzc = wg9Var;
    }

    public static kk9 y() {
        return (kk9) zze.p();
    }

    public final /* synthetic */ void A(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 2;
        this.zzc = yg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        switch (ws0.B(i)) {
            case 0:
                return Byte.valueOf(this.zzd);
            case 1:
                this.zzd = ph9Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new vi9(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case 3:
                return new lk9();
            case 4:
                return new kk9(zze);
            case 5:
                return zze;
            case 6:
                ri9 ri9Var = zzf;
                if (ri9Var != null) {
                    return ri9Var;
                }
                synchronized (lk9.class) {
                    try {
                        oh9Var = zzf;
                        if (oh9Var == null) {
                            oh9Var = new oh9(zze);
                            zzf = oh9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return oh9Var;
            default:
                throw null;
        }
    }

    public final /* synthetic */ void z(wg9 wg9Var) {
        wg9Var.getClass();
        this.zza |= 1;
        this.zzb = wg9Var;
    }
}
