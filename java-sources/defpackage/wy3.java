package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wy3 extends fz3 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public wy3(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy3)) {
            return false;
        }
        wy3 wy3Var = (wy3) obj;
        return Float.compare(this.c, wy3Var.c) == 0 && Float.compare(this.d, wy3Var.d) == 0 && Float.compare(this.e, wy3Var.e) == 0 && Float.compare(this.f, wy3Var.f) == 0 && Float.compare(this.g, wy3Var.g) == 0 && Float.compare(this.h, wy3Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + qu1.d(this.g, qu1.d(this.f, qu1.d(this.e, qu1.d(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return ws0.i(sb, this.h, ')');
    }
}
