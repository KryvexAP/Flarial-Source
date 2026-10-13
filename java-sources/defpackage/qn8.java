package defpackage;

import java.io.FileInputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn8 extends ph9 {
    private static final qn8 zzb;
    private static volatile ri9 zzc;
    private ji9 zza = ji9.b;

    static {
        qn8 qn8Var = new qn8();
        zzb = qn8Var;
        ph9.s(qn8.class, qn8Var);
    }

    public static qn8 A(FileInputStream fileInputStream) throws ci9 {
        qn8 qn8Var = zzb;
        ah9 ah9Var = new ah9(fileInputStream);
        gh9 gh9Var = gh9.a;
        int i = ng9.a;
        ph9 ph9VarK = ph9.k(qn8Var, ah9Var, gh9.b);
        ph9.x(ph9VarK);
        return (qn8) ph9VarK;
    }

    public static qn8 B() {
        return zzb;
    }

    public final ji9 C() {
        ji9 ji9Var = this.zza;
        if (ji9Var.a) {
            return ji9Var;
        }
        ji9 ji9VarF = ji9Var.f();
        this.zza = ji9VarF;
        return ji9VarF;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", mn8.a});
        }
        if (iB == 3) {
            return new qn8();
        }
        if (iB == 4) {
            return new ln8(zzb);
        }
        if (iB == 5) {
            return zzb;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzc;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (qn8.class) {
            try {
                oh9Var = zzc;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzb);
                    zzc = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final int y() {
        return this.zza.size();
    }

    public final Map z() {
        return Collections.unmodifiableMap(this.zza);
    }
}
