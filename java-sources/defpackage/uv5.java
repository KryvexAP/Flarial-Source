package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv5 implements e60 {
    public static final uv5 e = new uv5(0, 1.0f, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final float d;

    public uv5(int i, float f, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uv5) {
            uv5 uv5Var = (uv5) obj;
            if (this.a == uv5Var.a && this.b == uv5Var.b && this.c == uv5Var.c && this.d == uv5Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.d) + ((((((217 + this.a) * 31) + this.b) * 31) + this.c) * 31);
    }
}
