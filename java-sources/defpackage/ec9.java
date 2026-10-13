package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec9 extends ph9 {
    private static final ec9 zzc;
    private static volatile ri9 zzd;
    private int zza;
    private yg9 zzb = yg9.b;

    static {
        ec9 ec9Var = new ec9();
        zzc = ec9Var;
        ph9.s(ec9.class, ec9Var);
    }

    public static ec9 A(yg9 yg9Var, gh9 gh9Var) {
        return (ec9) ph9.l(zzc, yg9Var, gh9Var);
    }

    public static dc9 B() {
        return (dc9) zzc.p();
    }

    public static ri9 C() {
        return zzc.n();
    }

    public final /* synthetic */ void D(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzb = yg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zza", "zzb"});
        }
        if (iB == 3) {
            return new ec9();
        }
        if (iB == 4) {
            return new dc9(zzc);
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
        synchronized (ec9.class) {
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

    public final int y() {
        return this.zza;
    }

    public final yg9 z() {
        return this.zzb;
    }
}
