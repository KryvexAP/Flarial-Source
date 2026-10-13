package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vl9 extends ph9 {
    private static final vl9 zzj;
    private static volatile ri9 zzk;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private wh9 zzd;
    private wh9 zze;
    private wh9 zzf;
    private int zzg;
    private nl9 zzh;
    private String zzi;

    static {
        vl9 vl9Var = new vl9();
        zzj = vl9Var;
        ph9.s(vl9.class, vl9Var);
    }

    public vl9() {
        ui9 ui9Var = ui9.e;
        this.zzd = ui9Var;
        this.zze = ui9Var;
        this.zzf = ui9Var;
        this.zzg = -1;
        this.zzi = "";
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzj, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"zza", "zzc", "zzd", pl9.class, "zze", sl9.class, "zzg", "zzb", "zzf", zl9.class, "zzi", "zzh"});
        }
        if (iB == 3) {
            return new vl9();
        }
        if (iB == 4) {
            return new tl9(zzj);
        }
        if (iB == 5) {
            return zzj;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzk;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (vl9.class) {
            try {
                oh9Var = zzk;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzj);
                    zzk = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }
}
