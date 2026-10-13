package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab9 extends ph9 {
    private static final ab9 zzb;
    private static volatile ri9 zzc;
    private String zza = "";

    static {
        ab9 ab9Var = new ab9();
        zzb = ab9Var;
        ph9.s(ab9.class, ab9Var);
    }

    public static za9 A() {
        return (za9) zzb.p();
    }

    public static ab9 B() {
        return zzb;
    }

    public static ab9 z(yg9 yg9Var, gh9 gh9Var) {
        return (ab9) ph9.l(zzb, yg9Var, gh9Var);
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza = str;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iB == 3) {
            return new ab9();
        }
        if (iB == 4) {
            return new za9(zzb);
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
        synchronized (ab9.class) {
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

    public final String y() {
        return this.zza;
    }
}
