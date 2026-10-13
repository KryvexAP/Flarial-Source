package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok9 extends ph9 {
    private static final ok9 zzh;
    private static volatile ri9 zzi;
    private int zza;
    private nk9 zzb;
    private yg9 zzd;
    private yg9 zze;
    private int zzf;
    private byte zzg = 2;
    private wh9 zzc = ui9.e;

    static {
        ok9 ok9Var = new ok9();
        zzh = ok9Var;
        ph9.s(ok9.class, ok9Var);
    }

    public ok9() {
        wg9 wg9Var = yg9.b;
        this.zzd = wg9Var;
        this.zze = wg9Var;
    }

    public static mk9 y() {
        return (mk9) zzh.p();
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        switch (ws0.B(i)) {
            case 0:
                return Byte.valueOf(this.zzg);
            case 1:
                this.zzg = ph9Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new vi9(zzh, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zza", "zzb", "zzc", lk9.class, "zzd", "zze", "zzf"});
            case 3:
                return new ok9();
            case 4:
                return new mk9(zzh);
            case 5:
                return zzh;
            case 6:
                ri9 ri9Var = zzi;
                if (ri9Var != null) {
                    return ri9Var;
                }
                synchronized (ok9.class) {
                    try {
                        oh9Var = zzi;
                        if (oh9Var == null) {
                            oh9Var = new oh9(zzh);
                            zzi = oh9Var;
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

    public final void z(lk9 lk9Var) {
        wh9 wh9VarM = this.zzc;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzc = wh9VarM;
        }
        wh9VarM.add(lk9Var);
    }
}
