package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xp8 extends ph9 {
    private static final xp8 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private Object zzc;
    private int zzd;
    private int zzb = 0;
    private th9 zze = qh9.e;

    static {
        xp8 xp8Var = new xp8();
        zzf = xp8Var;
        ph9.s(xp8.class, xp8Var);
    }

    public static xp8 C(wg9 wg9Var) throws ci9 {
        xp8 xp8Var = zzf;
        gh9 gh9Var = gh9.a;
        int i = ng9.a;
        ph9 ph9VarL = ph9.l(xp8Var, wg9Var, gh9.b);
        ph9.x(ph9VarL);
        return (xp8) ph9VarL;
    }

    public static wp8 D() {
        return (wp8) zzf.p();
    }

    public static xp8 E() {
        return zzf;
    }

    public final jz6 A() {
        jz6 jz6VarA = jz6.a(this.zzd);
        return jz6VarA == null ? jz6.UNSUPPORTED : jz6VarA;
    }

    public final List B() {
        return this.zze;
    }

    public final /* synthetic */ void F(oz6 oz6Var) {
        oz6Var.getClass();
        this.zzc = oz6Var;
        this.zzb = 1;
    }

    public final /* synthetic */ void G(mz6 mz6Var) {
        mz6Var.getClass();
        this.zzc = mz6Var;
        this.zzb = 2;
    }

    public final void H(jz6 jz6Var) {
        this.zzd = jz6Var.a;
        this.zza |= 1;
    }

    public final void I(th9 th9Var) {
        wh9 wh9Var = this.zze;
        boolean z = ((mg9) wh9Var).a;
        wh9 wh9Var2 = wh9Var;
        if (!z) {
            int size = wh9Var.size();
            qh9 qh9VarB = ((qh9) wh9Var).m(size + size);
            this.zze = qh9VarB;
            wh9Var2 = qh9VarB;
        }
        nh9.b(th9Var, wh9Var2);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000\u0004'", new Object[]{"zzc", "zzb", "zza", oz6.class, mz6.class, "zzd", au6.o, "zze"});
        }
        if (iB == 3) {
            return new xp8();
        }
        if (iB == 4) {
            return new wp8(zzf);
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
        synchronized (xp8.class) {
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

    public final oz6 y() {
        return this.zzb == 1 ? (oz6) this.zzc : oz6.G();
    }

    public final mz6 z() {
        return this.zzb == 2 ? (mz6) this.zzc : mz6.B();
    }
}
