package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv6 extends ph9 {
    private static final rv6 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private wh9 zzb = ui9.e;
    private yg9 zzc = yg9.b;
    private int zzd = 1;
    private int zze = 1;

    static {
        rv6 rv6Var = new rv6();
        zzf = rv6Var;
        ph9.s(rv6.class, rv6Var);
    }

    public static qv6 y() {
        return (qv6) zzf.p();
    }

    public final /* synthetic */ void A(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 1;
        this.zzc = yg9Var;
    }

    public final /* synthetic */ void B(int i) {
        this.zzd = 4;
        this.zza |= 2;
    }

    public final /* synthetic */ void C(int i) {
        this.zze = i - 1;
        this.zza |= 4;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zza", "zzb", "zzc", "zzd", au6.n, "zze", au6.l});
        }
        if (iB == 3) {
            return new rv6();
        }
        if (iB == 4) {
            return new qv6(zzf);
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
        synchronized (rv6.class) {
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

    public final void z(yg9 yg9Var) {
        yg9Var.getClass();
        wh9 wh9VarM = this.zzb;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzb = wh9VarM;
        }
        wh9VarM.add(yg9Var);
    }
}
