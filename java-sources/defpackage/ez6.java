package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez6 extends ph9 {
    private static final ez6 zzd;
    private static volatile ri9 zze;
    private int zza;
    private lz6 zzb;
    private th9 zzc = qh9.e;

    static {
        ez6 ez6Var = new ez6();
        zzd = ez6Var;
        ph9.s(ez6.class, ez6Var);
    }

    public static ez6 A(byte[] bArr, gh9 gh9Var) throws ci9 {
        ph9 ph9VarW = ph9.w(zzd, bArr, bArr.length, gh9Var);
        ph9.x(ph9VarW);
        return (ez6) ph9VarW;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iB == 3) {
            return new ez6();
        }
        if (iB == 4) {
            return new cu6(zzd);
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
        synchronized (ez6.class) {
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

    public final lz6 y() {
        lz6 lz6Var = this.zzb;
        return lz6Var == null ? lz6.C() : lz6Var;
    }

    public final List z() {
        return this.zzc;
    }
}
