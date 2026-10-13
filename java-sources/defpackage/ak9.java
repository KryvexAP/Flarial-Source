package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak9 extends ph9 {
    private static final ak9 zzy;
    private static volatile ri9 zzz;
    private int zza;
    private int zzb;
    private boolean zzc;
    private String zzd = "";
    private wh9 zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private String zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private wh9 zzo;
    private boolean zzp;
    private long zzu;
    private th9 zzv;
    private boolean zzw;
    private th9 zzx;

    static {
        ak9 ak9Var = new ak9();
        zzy = ak9Var;
        ph9.s(ak9.class, ak9Var);
    }

    public ak9() {
        ui9 ui9Var = ui9.e;
        this.zze = ui9Var;
        this.zzj = "";
        this.zzo = ui9Var;
        qh9 qh9Var = qh9.e;
        this.zzv = qh9Var;
        this.zzx = qh9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzy, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zza", "zzb", zj9.d, "zzc", "zzd", "zze", "zzf", zj9.b, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", yj9.class, "zzp", "zzu", "zzv", au6.D, "zzw", "zzx", zj9.c});
        }
        if (iB == 3) {
            return new ak9();
        }
        if (iB == 4) {
            return new pf9(zzy);
        }
        if (iB == 5) {
            return zzy;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzz;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (ak9.class) {
            try {
                oh9Var = zzz;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzy);
                    zzz = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
