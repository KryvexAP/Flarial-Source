package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb9 extends ph9 {
    private static final sb9 zzd;
    private static volatile ri9 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        sb9 sb9Var = new sb9();
        zzd = sb9Var;
        ph9.s(sb9.class, sb9Var);
    }

    public static rb9 B() {
        return (rb9) zzd.p();
    }

    public static sb9 C() {
        return zzd;
    }

    public final int A() {
        return this.zzc;
    }

    public final /* synthetic */ void D(ba9 ba9Var) {
        this.zza = ba9Var.zza();
    }

    public final /* synthetic */ void E(ba9 ba9Var) {
        this.zzb = ba9Var.zza();
    }

    public final /* synthetic */ void F(int i) {
        this.zzc = i;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new sb9();
        }
        if (iB == 4) {
            return new rb9(zzd);
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
        synchronized (sb9.class) {
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

    public final ba9 y() {
        ba9 ba9VarA = ba9.a(this.zza);
        return ba9VarA == null ? ba9.UNRECOGNIZED : ba9VarA;
    }

    public final ba9 z() {
        ba9 ba9VarA = ba9.a(this.zzb);
        return ba9VarA == null ? ba9.UNRECOGNIZED : ba9VarA;
    }
}
