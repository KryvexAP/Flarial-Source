package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl8 extends ph9 {
    private static final rl8 zzf;
    private static volatile ri9 zzg;
    private int zza;
    private th9 zzb = qh9.e;
    private String zzc = "";
    private String zzd = "";
    private String zze = "";

    static {
        rl8 rl8Var = new rl8();
        zzf = rl8Var;
        ph9.s(rl8.class, rl8Var);
    }

    public static ql8 y() {
        return (ql8) zzf.p();
    }

    public final void A(int i) {
        List list = this.zzb;
        boolean z = ((mg9) list).a;
        List list2 = list;
        if (!z) {
            int size = list.size();
            qh9 qh9VarM = ((qh9) list).m(size + size);
            this.zzb = qh9VarM;
            list2 = qh9VarM;
        }
        ((qh9) list2).e(2);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zza", "zzb", au6.y, "zzc", "zzd", "zze"});
        }
        if (iB == 3) {
            return new rl8();
        }
        if (iB == 4) {
            return new ql8(zzf);
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
        synchronized (rl8.class) {
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

    public final /* synthetic */ void z(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzc = str;
    }
}
