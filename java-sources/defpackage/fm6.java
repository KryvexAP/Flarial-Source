package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fm6 {
    public final int a;
    public final int b;
    public final float c;

    public fm6(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static /* synthetic */ fm6 a(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new fm6(i2, (i >> 10) & 7, ((i & 511) * ((i & 512) != 0 ? -1 : 1)) / 10.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fm6)) {
            return false;
        }
        fm6 fm6Var = (fm6) obj;
        return this.a == fm6Var.a && this.b == fm6Var.b && Float.compare(this.c, fm6Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        float f = this.c;
        StringBuilder sb = new StringBuilder(m68.j(length, 28, length2, 7, String.valueOf(f).length()) + 1);
        jm3.t(i, i2, "GainField{name=", ", originator=", sb);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
