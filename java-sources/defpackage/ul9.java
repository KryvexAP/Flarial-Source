package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul9 extends ph9 {
    private static final ul9 zzl;
    private static volatile ri9 zzm;
    private int zza;
    private yg9 zzb = yg9.b;
    private th9 zzc;
    private long zzd;
    private th9 zze;
    private wh9 zzf;
    private String zzg;
    private wh9 zzh;
    private vl9 zzi;
    private wl9 zzj;
    private qf9 zzk;

    static {
        ul9 ul9Var = new ul9();
        zzl = ul9Var;
        ph9.s(ul9.class, ul9Var);
    }

    public ul9() {
        qh9 qh9Var = qh9.e;
        this.zzc = qh9Var;
        this.zze = qh9Var;
        ui9 ui9Var = ui9.e;
        this.zzf = ui9Var;
        this.zzg = "";
        this.zzh = ui9Var;
    }

    public static ul9 y(byte[] bArr, gh9 gh9Var) throws ci9 {
        ph9 ph9VarW = ph9.w(zzl, bArr, bArr.length, gh9Var);
        ph9.x(ph9VarW);
        return (ul9) ph9VarW;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzl, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"zza", "zzc", "zzd", "zze", "zzh", pl9.class, "zzi", "zzg", "zzj", "zzf", "zzb", "zzk"});
        }
        if (iB == 3) {
            return new ul9();
        }
        if (iB == 4) {
            return new tl9(zzl);
        }
        if (iB == 5) {
            return zzl;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzm;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (ul9.class) {
            try {
                oh9Var = zzm;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzl);
                    zzm = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
