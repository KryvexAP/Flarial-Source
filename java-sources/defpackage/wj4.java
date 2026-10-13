package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wj4 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;

    public wj4(float f, float f2, int i, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wj4)) {
            return false;
        }
        wj4 wj4Var = (wj4) obj;
        return wj4Var.a == this.a && wj4Var.b == this.b && wj4Var.c == this.c && wj4Var.d == this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + qu1.g(qu1.d(this.b, Float.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.a);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.b);
        sb.append(",uptimeMillis=");
        sb.append(this.c);
        sb.append(",deviceId=");
        return ws0.j(sb, this.d, ')');
    }
}
