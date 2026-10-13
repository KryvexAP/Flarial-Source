package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gt8 implements ft8 {
    public final hm9 a;
    public final zt8 b;
    public final long c;

    public gt8(hm9 hm9Var, zt8 zt8Var, long j) {
        this.a = hm9Var;
        this.b = zt8Var;
        this.c = j;
    }

    @Override // defpackage.ft8
    public final boolean a(xp8 xp8Var) {
        zt8 zt8Var = this.b;
        if (xp8Var == null || xp8Var.equals(xp8.E())) {
            zt8Var.b(15102);
            return false;
        }
        if (xp8Var.A() == this.a.zzb()) {
            return true;
        }
        zt8Var.b(15103);
        return false;
    }

    @Override // defpackage.ft8
    public final boolean b(xp8 xp8Var) {
        zt8 zt8Var = this.b;
        if (xp8Var == null || xp8Var.equals(xp8.E())) {
            zt8Var.b(15104);
            return true;
        }
        if (xp8Var.A() != this.a.zzb()) {
            zt8Var.b(15105);
            return true;
        }
        boolean z = (xp8Var.y().A() * 1000) - System.currentTimeMillis() <= this.c;
        if (z) {
            zt8Var.b(15106);
        }
        return z;
    }
}
