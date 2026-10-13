package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m37 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final m37 zzv;
    private static volatile ri9 zzw;
    private int zzi;
    private i27 zzk;
    private int zzl;
    private k27 zzm;
    private int zzn;
    private String zzj = "";
    private int zzo = 1000;
    private int zzp = 1000;
    private int zzu = 1000;

    static {
        m37 m37Var = new m37();
        zzv = m37Var;
        ph9.s(m37.class, m37Var);
    }

    public static m37 y() {
        return zzv;
    }

    public final void A(k27 k27Var) {
        this.zzm = k27Var;
        this.zzi |= 8;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            au6 au6Var = au6.x;
            return new vi9(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", au6Var, "zzp", au6Var, "zzu", au6Var});
        }
        if (iB == 3) {
            return new m37();
        }
        if (iB == 4) {
            return new l37(zzv);
        }
        if (iB == 5) {
            return zzv;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzw;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (m37.class) {
            try {
                oh9Var = zzw;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzv);
                    zzw = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final void z(String str) {
        this.zzi |= 1;
        this.zzj = str;
    }
}
