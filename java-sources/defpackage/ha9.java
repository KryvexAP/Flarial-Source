package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha9 extends ph9 {
    private static final ha9 zzc;
    private static volatile ri9 zzd;
    private int zza;
    private int zzb;

    static {
        ha9 ha9Var = new ha9();
        zzc = ha9Var;
        ph9.s(ha9.class, ha9Var);
    }

    public static ga9 A() {
        return (ga9) zzc.p();
    }

    public static ha9 B() {
        return zzc;
    }

    public final /* synthetic */ void C(ba9 ba9Var) {
        this.zza = ba9Var.zza();
    }

    public final /* synthetic */ void D(int i) {
        this.zzb = i;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zza", "zzb"});
        }
        if (iB == 3) {
            return new ha9();
        }
        if (iB == 4) {
            return new ga9(zzc);
        }
        if (iB == 5) {
            return zzc;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzd;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (ha9.class) {
            try {
                oh9Var = zzd;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzc);
                    zzd = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final ba9 y() {
        ba9 ba9VarA = ba9.a(this.zza);
        return ba9VarA == null ? ba9.UNRECOGNIZED : ba9VarA;
    }

    public final int z() {
        return this.zzb;
    }
}
