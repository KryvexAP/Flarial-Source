package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o89 extends ph9 {
    private static final o89 zze;
    private static volatile ri9 zzf;
    private int zza;
    private int zzb;
    private t89 zzc;
    private yg9 zzd = yg9.b;

    static {
        o89 o89Var = new o89();
        zze = o89Var;
        ph9.s(o89.class, o89Var);
    }

    public static n89 B() {
        return (n89) zze.p();
    }

    public static o89 C() {
        return zze;
    }

    public final yg9 A() {
        return this.zzd;
    }

    public final /* synthetic */ void D(t89 t89Var) {
        this.zzc = t89Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(yg9 yg9Var) {
        yg9Var.getClass();
        this.zzd = yg9Var;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iB == 3) {
            return new o89();
        }
        if (iB == 4) {
            return new n89(zze);
        }
        if (iB == 5) {
            return zze;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzf;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (o89.class) {
            try {
                oh9Var = zzf;
                if (oh9Var == null) {
                    oh9Var = new oh9(zze);
                    zzf = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final int y() {
        return this.zzb;
    }

    public final t89 z() {
        t89 t89Var = this.zzc;
        return t89Var == null ? t89.A() : t89Var;
    }
}
