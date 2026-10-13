package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm6 implements ao6 {
    public final float a;
    public final fm6 b;
    public final fm6 c;

    public gm6(float f, fm6 fm6Var, fm6 fm6Var2) {
        this.a = f;
        this.b = fm6Var;
        this.c = fm6Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gm6)) {
            return false;
        }
        gm6 gm6Var = (gm6) obj;
        return Float.compare(this.a, gm6Var.a) == 0 && Objects.equals(this.b, gm6Var.b) && Objects.equals(this.c, gm6Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        fm6 fm6Var = this.b;
        int iHashCode2 = (iHashCode + (fm6Var != null ? fm6Var.hashCode() : 0)) * 31;
        fm6 fm6Var2 = this.c;
        return iHashCode2 + (fm6Var2 != null ? fm6Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.c);
        float f = this.a;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return i90.m(sb, ", field 2=", strValueOf2);
    }
}
