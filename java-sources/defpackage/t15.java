package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t15 {

    @rs4("sessionId")
    private final String a;

    @rs4("secret")
    private final String b;

    @rs4("targetPackage")
    private final String c;

    @rs4("expiresAt")
    private final long d;

    @rs4("manifestPath")
    private final String e;

    @rs4("fileCount")
    private final int f;

    @rs4("totalBytes")
    private final long g;

    @rs4("streamStarted")
    private final boolean h;

    @rs4("streamCompleted")
    private final boolean i;

    @rs4("acknowledged")
    private final boolean j;

    public t15(String str, String str2, String str3, long j, String str4, int i, long j2, boolean z, boolean z2, boolean z3) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = i;
        this.g = j2;
        this.h = z;
        this.i = z2;
        this.j = z3;
    }

    public static t15 a(t15 t15Var, int i) {
        String str = t15Var.a;
        String str2 = t15Var.b;
        String str3 = t15Var.c;
        long j = t15Var.d;
        String str4 = t15Var.e;
        int i2 = t15Var.f;
        long j2 = t15Var.g;
        boolean z = (i & 128) != 0 ? t15Var.h : true;
        boolean z2 = (i & 256) != 0 ? t15Var.i : true;
        boolean z3 = (i & 512) != 0 ? t15Var.j : true;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new t15(str, str2, str3, j, str4, i2, j2, z, z2, z3);
    }

    public final boolean b() {
        return this.j;
    }

    public final long c() {
        return this.d;
    }

    public final int d() {
        return this.f;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t15)) {
            return false;
        }
        t15 t15Var = (t15) obj;
        return nl2.c(this.a, t15Var.a) && nl2.c(this.b, t15Var.b) && nl2.c(this.c, t15Var.c) && this.d == t15Var.d && nl2.c(this.e, t15Var.e) && this.f == t15Var.f && this.g == t15Var.g && this.h == t15Var.h && this.i == t15Var.i && this.j == t15Var.j;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final boolean h() {
        return this.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + pl4.h(pl4.h(qu1.g(qu1.e(this.f, pl4.f(qu1.g(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i);
    }

    public final boolean i() {
        return this.h;
    }

    public final String j() {
        return this.c;
    }

    public final long k() {
        return this.g;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        long j = this.d;
        String str4 = this.e;
        int i = this.f;
        long j2 = this.g;
        boolean z = this.h;
        boolean z2 = this.i;
        boolean z3 = this.j;
        StringBuilder sbS = pl4.s("SourceSession(sessionId=", str, ", secret=", str2, ", targetPackage=");
        sbS.append(str3);
        sbS.append(", expiresAt=");
        sbS.append(j);
        sbS.append(", manifestPath=");
        sbS.append(str4);
        sbS.append(", fileCount=");
        sbS.append(i);
        jm3.w(sbS, ", totalBytes=", j2, ", streamStarted=");
        sbS.append(z);
        sbS.append(", streamCompleted=");
        sbS.append(z2);
        sbS.append(", acknowledged=");
        return ws0.m(sbS, z3, ")");
    }
}
