package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec5 {

    @rs4("sessionId")
    private final String a;

    @rs4("secret")
    private final String b;

    @rs4("sourcePackage")
    private final String c;

    @rs4("streamUri")
    private final String d;

    @rs4("fileCount")
    private final int e;

    @rs4("totalBytes")
    private final long f;

    @rs4("committed")
    private final boolean g;

    @rs4("acknowledged")
    private final boolean h;

    @rs4("successAccepted")
    private final boolean i;

    @rs4("lastError")
    private final String j;

    public ec5(String str, String str2, String str3, String str4, int i, long j, boolean z, boolean z2, boolean z3, String str5) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = j;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str5;
    }

    public static ec5 a(ec5 ec5Var, String str, int i) {
        String str2 = ec5Var.a;
        String str3 = (i & 2) != 0 ? ec5Var.b : "";
        String str4 = ec5Var.c;
        String str5 = (i & 8) != 0 ? ec5Var.d : "";
        int i2 = ec5Var.e;
        long j = ec5Var.f;
        boolean z = (i & 64) != 0 ? ec5Var.g : true;
        boolean z2 = (i & 128) != 0 ? ec5Var.h : true;
        boolean z3 = (i & 256) != 0 ? ec5Var.i : true;
        if ((i & 512) != 0) {
            str = ec5Var.j;
        }
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new ec5(str2, str3, str4, str5, i2, j, z, z2, z3, str);
    }

    public final boolean b() {
        return this.h;
    }

    public final boolean c() {
        return this.g;
    }

    public final int d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec5)) {
            return false;
        }
        ec5 ec5Var = (ec5) obj;
        return nl2.c(this.a, ec5Var.a) && nl2.c(this.b, ec5Var.b) && nl2.c(this.c, ec5Var.c) && nl2.c(this.d, ec5Var.d) && this.e == ec5Var.e && this.f == ec5Var.f && this.g == ec5Var.g && this.h == ec5Var.h && this.i == ec5Var.i && nl2.c(this.j, ec5Var.j);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.c;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        return pl4.h(pl4.h(pl4.h(qu1.g(qu1.e(this.e, pl4.f(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i) + (this.j == null ? 0 : this.j.hashCode());
    }

    public final boolean i() {
        return this.i;
    }

    public final long j() {
        return this.f;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        int i = this.e;
        long j = this.f;
        boolean z = this.g;
        boolean z2 = this.h;
        boolean z3 = this.i;
        String str5 = this.j;
        StringBuilder sbS = pl4.s("TargetSession(sessionId=", str, ", secret=", str2, ", sourcePackage=");
        pl4.y(sbS, str3, ", streamUri=", str4, ", fileCount=");
        sbS.append(i);
        sbS.append(", totalBytes=");
        sbS.append(j);
        sbS.append(", committed=");
        sbS.append(z);
        sbS.append(", acknowledged=");
        sbS.append(z2);
        sbS.append(", successAccepted=");
        sbS.append(z3);
        sbS.append(", lastError=");
        sbS.append(str5);
        sbS.append(")");
        return sbS.toString();
    }
}
