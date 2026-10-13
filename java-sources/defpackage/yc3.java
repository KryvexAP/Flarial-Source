package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class yc3 {

    @rs4("sessionId")
    private final String a;

    @rs4("phase")
    private final zc3 b;

    @rs4("launchStartedAt")
    private final long c;

    @rs4("launchProcessId")
    private final int d;

    @rs4("launchToken")
    private final String e;

    @rs4("launchAttemptCount")
    private final int f;

    @rs4("sourcePackage")
    private final String g;

    @rs4("targetPackage")
    private final String h;

    public yc3(String str, zc3 zc3Var, long j, int i, String str2, int i2, String str3, String str4) {
        str.getClass();
        zc3Var.getClass();
        this.a = str;
        this.b = zc3Var;
        this.c = j;
        this.d = i;
        this.e = str2;
        this.f = i2;
        this.g = str3;
        this.h = str4;
    }

    public static yc3 a(yc3 yc3Var, zc3 zc3Var, long j, int i, String str, int i2, int i3) {
        String str2 = yc3Var.a;
        if ((i3 & 4) != 0) {
            j = yc3Var.c;
        }
        long j2 = j;
        if ((i3 & 8) != 0) {
            i = yc3Var.d;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            str = yc3Var.e;
        }
        String str3 = str;
        int i5 = (i3 & 32) != 0 ? yc3Var.f : i2;
        String str4 = yc3Var.g;
        String str5 = yc3Var.h;
        str2.getClass();
        zc3Var.getClass();
        str3.getClass();
        return new yc3(str2, zc3Var, j2, i4, str3, i5, str4, str5);
    }

    public final int b() {
        return this.f;
    }

    public final int c() {
        return this.d;
    }

    public final long d() {
        return this.c;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc3)) {
            return false;
        }
        yc3 yc3Var = (yc3) obj;
        return nl2.c(this.a, yc3Var.a) && this.b == yc3Var.b && this.c == yc3Var.c && this.d == yc3Var.d && nl2.c(this.e, yc3Var.e) && this.f == yc3Var.f && nl2.c(this.g, yc3Var.g) && nl2.c(this.h, yc3Var.h);
    }

    public final zc3 f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        return ((qu1.e(this.f, pl4.f(qu1.e(this.d, qu1.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31, this.e), 31) + (this.g == null ? 0 : this.g.hashCode())) * 31) + (this.h != null ? this.h.hashCode() : 0);
    }

    public final String i() {
        return this.h;
    }

    public final String toString() {
        String str = this.a;
        zc3 zc3Var = this.b;
        long j = this.c;
        int i = this.d;
        String str2 = this.e;
        int i2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        StringBuilder sb = new StringBuilder("FilesystemJournal(sessionId=");
        sb.append(str);
        sb.append(", phase=");
        sb.append(zc3Var);
        sb.append(", launchStartedAt=");
        sb.append(j);
        sb.append(", launchProcessId=");
        sb.append(i);
        sb.append(", launchToken=");
        sb.append(str2);
        sb.append(", launchAttemptCount=");
        sb.append(i2);
        pl4.y(sb, ", sourcePackage=", str3, ", targetPackage=", str4);
        sb.append(")");
        return sb.toString();
    }
}
