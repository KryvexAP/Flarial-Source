package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vo7 implements ft7 {
    public final vf8 a;
    public final mi7 b;

    public vo7(vf8 vf8Var, mi7 mi7Var) {
        this.a = vf8Var;
        this.b = mi7Var;
    }

    @Override // defpackage.ft7
    public final void j() {
        if (this.a.r0) {
            mi7 mi7Var = this.b;
            synchronized (mi7Var.a) {
                ki7 ki7Var = mi7Var.d;
                synchronized (ki7Var.f) {
                    ki7Var.l++;
                }
            }
        }
    }

    @Override // defpackage.ft7
    public final void n() {
    }

    @Override // defpackage.ft7
    public final void w() {
    }

    @Override // defpackage.ft7
    public final void zze() {
    }

    @Override // defpackage.ft7
    public final void zzf() {
    }

    @Override // defpackage.ft7
    public final void t(ag7 ag7Var, String str, String str2) {
    }
}
