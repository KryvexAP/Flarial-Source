package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk9 extends ph9 {
    private static final vk9 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private yg9 zzd;
    private yg9 zze;

    static {
        vk9 vk9Var = new vk9();
        zzf = vk9Var;
        ph9.s(vk9.class, vk9Var);
    }

    public vk9() {
        wg9 wg9Var = yg9.b;
        this.zzd = wg9Var;
        this.zze = wg9Var;
    }

    public static uk9 y() {
        return (uk9) zzf.p();
    }

    public final /* synthetic */ void A(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 4;
        this.zzd = yg9Var;
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
            return new vi9(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", zj9.j, "zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new vk9();
        }
        if (iB == 4) {
            return new uk9(zzf);
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
        synchronized (vk9.class) {
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
        this.zza |= 2;
        this.zzc = "image/png";
    }
}
