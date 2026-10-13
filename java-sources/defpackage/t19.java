package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t19 extends ph9 {
    private static final t19 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private q19 zzb;
    private ej9 zzc;
    private wh9 zzd = ui9.e;
    private vh9 zze = hi9.e;

    static {
        t19 t19Var = new t19();
        zzf = t19Var;
        ph9.s(t19.class, t19Var);
    }

    public static s19 y() {
        return (s19) zzf.p();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(ArrayDeque arrayDeque) {
        vh9 vh9Var = this.zze;
        boolean z = ((mg9) vh9Var).a;
        vh9 vh9Var2 = vh9Var;
        if (!z) {
            vh9 vh9VarJ = ph9.j(vh9Var);
            this.zze = vh9VarJ;
            vh9Var2 = vh9VarJ;
        }
        nh9.b(arrayDeque, vh9Var2);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004%", new Object[]{"zza", "zzb", "zzc", "zzd", ej9.class, "zze"});
        }
        if (iB == 3) {
            return new t19();
        }
        if (iB == 4) {
            return new s19(zzf);
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
        synchronized (t19.class) {
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

    public final /* synthetic */ void z(q19 q19Var) {
        this.zzb = q19Var;
        this.zza |= 1;
    }
}
