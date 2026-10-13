package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n20 implements k9 {
    public final float a;

    public n20(float f) {
        this.a = f;
    }

    @Override // defpackage.k9
    public final int a(int i, int i2, as2 as2Var) {
        float f = (i2 - i) / 2.0f;
        as2 as2Var2 = as2.a;
        float f2 = this.a;
        if (as2Var != as2Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n20) && Float.compare(this.a, ((n20) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ws0.i(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
