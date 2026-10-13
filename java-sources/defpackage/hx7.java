package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx7 implements e07 {
    public final /* synthetic */ String a;
    public final /* synthetic */ kx7 b;

    public hx7(kx7 kx7Var, String str) {
        this.a = str;
        this.b = kx7Var;
    }

    @Override // defpackage.e07
    public final void k(d07 d07Var) {
        if (!((Boolean) sw6.e.c.a(d47.z2)).booleanValue()) {
            if (d07Var.j) {
                kx7 kx7Var = this.b;
                if (kx7Var.w != null) {
                    kx7Var.H.put(this.a, Boolean.TRUE);
                    ly7 ly7Var = kx7Var.w;
                    if (ly7Var == null) {
                        return;
                    }
                    kx7Var.s(ly7Var.o2(), ly7Var.zzh(), ly7Var.zzi(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (d07Var.j) {
                    kx7 kx7Var2 = this.b;
                    if (kx7Var2.w != null) {
                        kx7Var2.H.put(this.a, Boolean.TRUE);
                        ly7 ly7Var2 = kx7Var2.w;
                        if (ly7Var2 == null) {
                        } else {
                            kx7Var2.s(ly7Var2.o2(), kx7Var2.w.zzh(), kx7Var2.w.zzi(), true);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
