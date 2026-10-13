package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ih9 extends jw9 {
    private static final ih9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private long zzg;
    private int zzh;

    static {
        ih9 ih9Var = new ih9();
        zzb = ih9Var;
        jw9.k(ih9.class, ih9Var);
    }

    public static bg9 l() {
        return (bg9) zzb.g();
    }

    public static /* synthetic */ void m(ih9 ih9Var, h09 h09Var) {
        ih9Var.zzf = h09Var;
        ih9Var.zze = 38;
    }

    public static /* synthetic */ void n(ih9 ih9Var, long j) {
        ih9Var.zzd |= 1;
        ih9Var.zzg = j;
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0019\u0001\u0001\b&\u0019\u0000\u0000\u0000\b<\u0000\tဂ\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001dင\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000", new Object[]{"zzf", "zze", "zzd", tq9.class, "zzg", wr9.class, gn9.class, pc8.class, mp9.class, gh8.class, gf9.class, ke8.class, kp8.class, do9.class, ro9.class, wt9.class, nr9.class, ku9.class, "zzh", ju9.class, is9.class, tt8.class, mt9.class, at9.class, ei8.class, mu9.class, zt9.class, h09.class});
        }
        if (i2 == 3) {
            return new ih9();
        }
        if (i2 == 4) {
            return new bg9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
