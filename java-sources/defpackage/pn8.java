package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn8 implements ao6 {
    public final float a;
    public final float b;

    public pn8(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        }
        sc7.U("Invalid latitude or longitude", z);
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pn8.class == obj.getClass()) {
            pn8 pn8Var = (pn8) obj;
            if (this.a == pn8Var.a && this.b == pn8Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + ((Float.hashCode(this.a) + 527) * 31);
    }

    public final String toString() {
        float f = this.a;
        int length = String.valueOf(f).length();
        float f2 = this.b;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(f2).length());
        sb.append("xyz: latitude=");
        sb.append(f);
        sb.append(", longitude=");
        sb.append(f2);
        return sb.toString();
    }
}
