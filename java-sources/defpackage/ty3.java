package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ty3 extends fz3 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ty3(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty3)) {
            return false;
        }
        ty3 ty3Var = (ty3) obj;
        return Float.compare(this.c, ty3Var.c) == 0 && Float.compare(this.d, ty3Var.d) == 0 && Float.compare(this.e, ty3Var.e) == 0 && Float.compare(this.f, ty3Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + qu1.d(this.e, qu1.d(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return ws0.i(sb, this.f, ')');
    }
}
