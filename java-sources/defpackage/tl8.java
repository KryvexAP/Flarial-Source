package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl8 extends ph9 {
    private static final tl8 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private String zzd = "";
    private rl8 zze;

    static {
        tl8 tl8Var = new tl8();
        zzf = tl8Var;
        ph9.s(tl8.class, tl8Var);
    }

    public static sl8 y() {
        return (sl8) zzf.p();
    }

    public final /* synthetic */ void A(rl8 rl8Var) {
        this.zze = rl8Var;
        this.zza |= 8;
    }

    public final /* synthetic */ void B(int i) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zza", "zzb", au6.z, "zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new tl8();
        }
        if (iB == 4) {
            return new sl8(zzf);
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
        synchronized (tl8.class) {
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

    public final /* synthetic */ void z(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }
}
