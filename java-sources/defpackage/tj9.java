package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj9 extends ph9 {
    private static final tj9 zzc;
    private static volatile ri9 zzd;
    private th9 zza;
    private th9 zzb;

    static {
        tj9 tj9Var = new tj9();
        zzc = tj9Var;
        ph9.s(tj9.class, tj9Var);
    }

    public tj9() {
        qh9 qh9Var = qh9.e;
        this.zza = qh9Var;
        this.zzb = qh9Var;
    }

    public static tj9 y(byte[] bArr, gh9 gh9Var) {
        return (tj9) ph9.m(zzc, bArr, gh9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iB == 3) {
            return new tj9();
        }
        if (iB == 4) {
            return new pf9(zzc);
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
        synchronized (tj9.class) {
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
}
