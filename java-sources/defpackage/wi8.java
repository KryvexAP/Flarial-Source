package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi8 extends ph9 {
    private static final wi8 zzc;
    private static volatile ri9 zzd;
    private wh9 zza = ui9.e;
    private long zzb;

    static {
        wi8 wi8Var = new wi8();
        zzc = wi8Var;
        ph9.s(wi8.class, wi8Var);
    }

    public static vi8 y() {
        return (vi8) zzc.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zzb = j;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"zza", zh8.class, "zzb"});
        }
        if (iB == 3) {
            return new wi8();
        }
        if (iB == 4) {
            return new vi8(zzc);
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
        synchronized (wi8.class) {
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

    public final void z(zh8 zh8Var) {
        wh9 wh9VarM = this.zza;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zza = wh9VarM;
        }
        wh9VarM.add(zh8Var);
    }
}
