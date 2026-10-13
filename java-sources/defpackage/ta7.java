package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta7 {
    public static final ta7 d = new ta7(0, 0, 1.0f);
    public final int a;
    public final int b;
    public final float c;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public ta7(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ta7) {
            ta7 ta7Var = (ta7) obj;
            if (this.a == ta7Var.a && this.b == ta7Var.b && this.c == ta7Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((this.a + 217) * 31) + this.b) * 31);
    }
}
