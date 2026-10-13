package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jb9 extends ph9 {
    private static final jb9 zzb;
    private static volatile ri9 zzc;
    private int zza;

    static {
        jb9 jb9Var = new jb9();
        zzb = jb9Var;
        ph9.s(jb9.class, jb9Var);
    }

    public static jb9 A() {
        return zzb;
    }

    public static ib9 z() {
        return (ib9) zzb.p();
    }

    public final /* synthetic */ void B(ba9 ba9Var) {
        this.zza = ba9Var.zza();
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"zza"});
        }
        if (iB == 3) {
            return new jb9();
        }
        if (iB == 4) {
            return new ib9(zzb);
        }
        if (iB == 5) {
            return zzb;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzc;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (jb9.class) {
            try {
                oh9Var = zzc;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzb);
                    zzc = oh9Var;
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
}
