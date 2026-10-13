package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w08 {
    public final HashMap a = new HashMap();

    public final synchronized void a(String str, rg8 rg8Var) {
        xc7 xc7VarJ;
        if (this.a.containsKey(str)) {
            return;
        }
        xc7 xc7VarT1 = null;
        if (rg8Var == null) {
            xc7VarJ = null;
        } else {
            try {
                xc7VarJ = rg8Var.a.J();
            } catch (Throwable th) {
                try {
                    throw new mg8(th);
                } catch (mg8 unused) {
                }
            }
        }
        if (rg8Var != null) {
            try {
                xc7VarT1 = rg8Var.a.T1();
            } catch (Throwable th2) {
                try {
                    throw new mg8(th2);
                } catch (mg8 unused2) {
                }
            }
        }
        boolean z = true;
        if (((Boolean) sw6.e.c.a(d47.Sa)).booleanValue()) {
            if (rg8Var == null) {
                z = false;
            } else {
                try {
                    rg8Var.a();
                } catch (mg8 unused3) {
                    z = false;
                }
            }
        }
        this.a.put(str, new v08(str, xc7VarJ, xc7VarT1, z));
    }

    public final synchronized v08 b(String str) {
        return (v08) this.a.get(str);
    }
}
