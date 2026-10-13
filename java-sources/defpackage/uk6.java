package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk6 implements ao6 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public uk6(int i, int i2, String str, String str2, String str3, boolean z) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        sc7.T(z2);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }

    @Override // defpackage.ao6
    public final void a(rm6 rm6Var) {
        String str = this.c;
        if (str != null) {
            rm6Var.y = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            rm6Var.x = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uk6.class == obj.getClass()) {
            uk6 uk6Var = (uk6) obj;
            if (this.a == uk6Var.a && Objects.equals(this.b, uk6Var.b) && Objects.equals(this.c, uk6Var.c) && Objects.equals(this.d, uk6Var.d) && this.e == uk6Var.e && this.f == uk6Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i = ((this.a + 527) * 31) + iHashCode;
        String str3 = this.d;
        return (((((((i * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    public final String toString() {
        String str = this.c;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        int i = this.a;
        int length3 = String.valueOf(i).length();
        int i2 = this.f;
        StringBuilder sb = new StringBuilder(m68.j(length, 28, length2, 11, length3) + 19 + String.valueOf(i2).length());
        pl4.y(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return pl4.k(i, i2, "\", bitrate=", ", metadataInterval=", sb);
    }
}
