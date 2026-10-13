package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r89 extends ph9 {
    private static final r89 zzd;
    private static volatile ri9 zze;
    private int zza;
    private t89 zzb;
    private int zzc;

    static {
        r89 r89Var = new r89();
        zzd = r89Var;
        ph9.s(r89.class, r89Var);
    }

    public static p89 A() {
        return (p89) zzd.p();
    }

    public static r89 B() {
        return zzd;
    }

    public final /* synthetic */ void C(t89 t89Var) {
        this.zzb = t89Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void D(int i) {
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
            return new vi9(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new r89();
        }
        if (iB == 4) {
            return new p89(zzd);
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
        synchronized (r89.class) {
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

    public final t89 y() {
        t89 t89Var = this.zzb;
        return t89Var == null ? t89.A() : t89Var;
    }

    public final int z() {
        return this.zzc;
    }
}
