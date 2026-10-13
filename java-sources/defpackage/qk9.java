package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk9 extends ph9 {
    private static final qk9 zzi;
    private static volatile ri9 zzj;
    private int zza;
    private pk9 zzb;
    private yg9 zzd;
    private yg9 zze;
    private int zzf;
    private yg9 zzg;
    private byte zzh = 2;
    private wh9 zzc = ui9.e;

    static {
        qk9 qk9Var = new qk9();
        zzi = qk9Var;
        ph9.s(qk9.class, qk9Var);
    }

    public qk9() {
        wg9 wg9Var = yg9.b;
        this.zzd = wg9Var;
        this.zze = wg9Var;
        this.zzg = wg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        switch (ws0.B(i)) {
            case 0:
                return Byte.valueOf(this.zzh);
            case 1:
                this.zzh = ph9Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new vi9(zzi, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zza", "zzb", "zzc", lk9.class, "zzd", "zze", "zzf", "zzg"});
            case 3:
                return new qk9();
            case 4:
                return new pf9(zzi);
            case 5:
                return zzi;
            case 6:
                ri9 ri9Var = zzj;
                if (ri9Var != null) {
                    return ri9Var;
                }
                synchronized (qk9.class) {
                    try {
                        oh9Var = zzj;
                        if (oh9Var == null) {
                            oh9Var = new oh9(zzi);
                            zzj = oh9Var;
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
}
