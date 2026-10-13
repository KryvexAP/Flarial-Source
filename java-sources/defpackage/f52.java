package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f52 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;

    public f52(boolean z, String str, String str2, String str3, String str4, String str5, String str6, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z2;
    }

    public static f52 a(f52 f52Var, boolean z) {
        boolean z2 = f52Var.a;
        String str = f52Var.b;
        String str2 = f52Var.c;
        String str3 = f52Var.d;
        String str4 = f52Var.e;
        String str5 = f52Var.f;
        String str6 = f52Var.g;
        f52Var.getClass();
        return new f52(z2, str, str2, str3, str4, str5, str6, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f52)) {
            return false;
        }
        f52 f52Var = (f52) obj;
        return this.a == f52Var.a && this.b.equals(f52Var.b) && this.c.equals(f52Var.c) && this.d.equals(f52Var.d) && this.e.equals(f52Var.e) && this.f.equals(f52Var.f) && this.g.equals(f52Var.g) && this.h == f52Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GooglePlayAccountConfig(enabled=");
        sb.append(this.a);
        sb.append(", packageName=");
        sb.append(this.b);
        sb.append(", productId=");
        pl4.y(sb, this.c, ", basePlanId=", this.d, ", obfuscatedAccountId=");
        pl4.y(sb, this.e, ", purchaseEndpoint=", this.f, ", managementUrl=");
        sb.append(this.g);
        sb.append(", hasFlarialPlus=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
