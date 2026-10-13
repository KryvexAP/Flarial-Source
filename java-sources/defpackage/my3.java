package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class my3 extends fz3 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public my3(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my3)) {
            return false;
        }
        my3 my3Var = (my3) obj;
        return Float.compare(this.c, my3Var.c) == 0 && Float.compare(this.d, my3Var.d) == 0 && Float.compare(this.e, my3Var.e) == 0 && this.f == my3Var.f && this.g == my3Var.g && Float.compare(this.h, my3Var.h) == 0 && Float.compare(this.i, my3Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + qu1.d(this.h, pl4.h(pl4.h(qu1.d(this.e, qu1.d(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return ws0.i(sb, this.i, ')');
    }
}
