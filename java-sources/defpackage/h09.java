package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h09 extends jw9 {
    private static final h09 zzb;
    private int zzd;
    private gx8 zze;
    private py8 zzg;
    private cw8 zzh;
    private ou8 zzi;
    private String zzf = "";
    private ow9 zzj = ay9.e;

    static {
        h09 h09Var = new h09();
        zzb = h09Var;
        jw9.k(h09.class, h09Var);
    }

    public static yu8 l() {
        return (yu8) zzb.g();
    }

    public static void m(h09 h09Var, String str) {
        str.getClass();
        ow9 ow9VarC = h09Var.zzj;
        if (!((dv9) ow9VarC).a) {
            int size = ow9VarC.size();
            ow9VarC = ow9VarC.c(size + size);
            h09Var.zzj = ow9VarC;
        }
        ow9VarC.add(str);
    }

    public static /* synthetic */ void n(h09 h09Var, String str) {
        h09Var.zzd |= 2;
        h09Var.zzf = str;
    }

    public static /* synthetic */ void o(h09 h09Var, ou8 ou8Var) {
        h09Var.zzi = ou8Var;
        h09Var.zzd |= 16;
    }

    public static /* synthetic */ void p(h09 h09Var, cw8 cw8Var) {
        h09Var.zzh = cw8Var;
        h09Var.zzd |= 8;
    }

    public static /* synthetic */ void q(h09 h09Var, gx8 gx8Var) {
        h09Var.zze = gx8Var;
        h09Var.zzd |= 1;
    }

    public static /* synthetic */ void r(h09 h09Var, py8 py8Var) {
        h09Var.zzg = py8Var;
        h09Var.zzd |= 4;
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006Ț", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new h09();
        }
        if (i2 == 4) {
            return new yu8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
