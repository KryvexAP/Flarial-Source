package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t27 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final t27 zzf;
    private static volatile ri9 zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        t27 t27Var = new t27();
        zzf = t27Var;
        ph9.s(t27.class, t27Var);
    }

    public static t27 A() {
        return zzf;
    }

    public static s27 z() {
        return (s27) zzf.p();
    }

    public final void B(boolean z) {
        this.zzc |= 1;
        this.zzd = z;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new t27();
        }
        if (iB == 4) {
            return new s27(zzf);
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
        synchronized (t27.class) {
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

    public final void y(int i) {
        this.zzc |= 2;
        this.zze = i;
    }
}
