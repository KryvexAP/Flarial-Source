package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow6 {
    public final Object a;
    public final int b;
    public final dl6 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public ow6(Object obj, int i, dl6 dl6Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        sc7.T(i >= 0);
        sc7.T(i2 >= 0);
        this.a = obj;
        this.b = i;
        this.c = dl6Var;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ow6.class == obj.getClass()) {
            ow6 ow6Var = (ow6) obj;
            if (this.b == ow6Var.b && this.e == ow6Var.e && this.f == ow6Var.f && this.g == ow6Var.g && this.h == ow6Var.h && this.i == ow6Var.i && Objects.equals(this.c, ow6Var.c) && Objects.equals(this.a, ow6Var.a) && Objects.equals(this.d, ow6Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
    }

    public final String toString() {
        int i = this.b;
        int length = String.valueOf(i).length();
        int i2 = this.e;
        int length2 = String.valueOf(i2).length();
        long j = this.f;
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 6 + String.valueOf(j).length());
        jm3.t(i, i2, "mediaItem=", ", period=", sb);
        String strI = r66.i(j, ", pos=", sb);
        int i3 = this.h;
        if (i3 == -1) {
            return strI;
        }
        int length3 = strI.length();
        long j2 = this.g;
        int length4 = String.valueOf(i3).length() + length3 + 13 + String.valueOf(j2).length() + 10;
        int i4 = this.i;
        StringBuilder sb2 = new StringBuilder(length4 + 5 + String.valueOf(i4).length());
        sb2.append(strI);
        sb2.append(", contentPos=");
        sb2.append(j2);
        return pl4.k(i3, i4, ", adGroup=", ", ad=", sb2);
    }
}
