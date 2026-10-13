package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k61 implements j61 {
    public final float a;
    public final float b;

    public k61(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.j61
    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k61)) {
            return false;
        }
        k61 k61Var = (k61) obj;
        return Float.compare(this.a, k61Var.a) == 0 && Float.compare(this.b, k61Var.b) == 0;
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.a);
        sb.append(", fontScale=");
        return ws0.i(sb, this.b, ')');
    }
}
