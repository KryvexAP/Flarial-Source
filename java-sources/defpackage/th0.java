package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class th0 extends kw3 {
    public final long f;
    public float g = 1.0f;
    public f30 h;

    public th0(long j) {
        this.f = j;
    }

    @Override // defpackage.kw3
    public final boolean a(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.kw3
    public final boolean b(f30 f30Var) {
        this.h = f30Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th0)) {
            return false;
        }
        long j = ((th0) obj).f;
        int i = qh0.j;
        return kp5.a(this.f, j);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.f);
    }

    @Override // defpackage.kw3
    public final void i(ib1 ib1Var) {
        ib1.R(ib1Var, this.f, 0L, 0L, this.g, this.h, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) qh0.h(this.f)) + ')';
    }
}
