package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk9 extends ph9 {
    private static final yk9 zzl;
    private static volatile ri9 zzm;
    private int zza;
    private int zzb;
    private ok9 zzd;
    private qk9 zze;
    private int zzf;
    private int zzi;
    private byte zzk = 2;
    private String zzc = "";
    private th9 zzg = qh9.e;
    private String zzh = "";
    private wh9 zzj = ui9.e;

    static {
        yk9 yk9Var = new yk9();
        zzl = yk9Var;
        ph9.s(yk9.class, yk9Var);
    }

    public static wk9 A() {
        return (wk9) zzl.p();
    }

    public final /* synthetic */ void B(int i) {
        this.zza |= 1;
        this.zzb = i;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void D(ok9 ok9Var) {
        this.zzd = ok9Var;
        this.zza |= 4;
    }

    public final void E(String str) {
        str.getClass();
        wh9 wh9VarM = this.zzj;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzj = wh9VarM;
        }
        wh9VarM.add(str);
    }

    public final /* synthetic */ void F(int i) {
        this.zzi = i - 1;
        this.zza |= 64;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        switch (ws0.B(i)) {
            case 0:
                return Byte.valueOf(this.zzk);
            case 1:
                this.zzk = ph9Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new vi9(zzl, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", zj9.l, "zzj"});
            case 3:
                return new yk9();
            case 4:
                return new wk9(zzl);
            case 5:
                return zzl;
            case 6:
                ri9 ri9Var = zzm;
                if (ri9Var != null) {
                    return ri9Var;
                }
                synchronized (yk9.class) {
                    try {
                        oh9Var = zzm;
                        if (oh9Var == null) {
                            oh9Var = new oh9(zzl);
                            zzm = oh9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return oh9Var;
            default:
                throw null;
        }
    }

    public final String y() {
        return this.zzc;
    }

    public final int z() {
        return this.zzj.size();
    }
}
