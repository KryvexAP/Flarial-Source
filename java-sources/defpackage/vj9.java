package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj9 extends ph9 {
    private static final vj9 zzd;
    private static volatile ri9 zze;
    private int zza;
    private long zzb;
    private long zzc;

    static {
        vj9 vj9Var = new vj9();
        zzd = vj9Var;
        ph9.s(vj9.class, vj9Var);
    }

    public static uj9 y() {
        return (uj9) zzd.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zzc = j;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new vj9();
        }
        if (iB == 4) {
            return new uj9(zzd);
        }
        if (iB == 5) {
            return zzd;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zze;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (vj9.class) {
            try {
                oh9Var = zze;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzd);
                    zze = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final /* synthetic */ void z(int i) {
        this.zza = i;
    }
}
