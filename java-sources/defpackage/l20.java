package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l20 implements k9 {
    public final float a;

    public l20(float f) {
        this.a = f;
    }

    @Override // defpackage.k9
    public final int a(int i, int i2, as2 as2Var) {
        return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l20) && Float.compare(this.a, ((l20) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ws0.i(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
