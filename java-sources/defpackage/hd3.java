package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hd3 {

    @rs4("protocolVersion")
    private final int a;

    @rs4("sessionId")
    private final String b;

    @rs4("sourcePackage")
    private final String c;

    @rs4("targetPackage")
    private final String d;

    @rs4("sourceVersionCode")
    private final long e;

    @rs4("targetVersionCode")
    private final long f;

    @rs4("createdAt")
    private final long g;

    @rs4("entries")
    private final List<rc3> h;

    @rs4("totalBytes")
    private final long i;

    @rs4("fileCount")
    private final int j;

    public hd3(String str, String str2, String str3, long j, long j2, long j3, ArrayList arrayList, long j4, int i) {
        str2.getClass();
        str3.getClass();
        this.a = 2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = arrayList;
        this.i = j4;
        this.j = i;
    }

    public final long a() {
        return this.g;
    }

    public final List b() {
        return this.h;
    }

    public final int c() {
        return this.j;
    }

    public final int d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd3)) {
            return false;
        }
        hd3 hd3Var = (hd3) obj;
        return this.a == hd3Var.a && nl2.c(this.b, hd3Var.b) && nl2.c(this.c, hd3Var.c) && nl2.c(this.d, hd3Var.d) && this.e == hd3Var.e && this.f == hd3Var.f && this.g == hd3Var.g && nl2.c(this.h, hd3Var.h) && this.i == hd3Var.i && this.j == hd3Var.j;
    }

    public final String f() {
        return this.c;
    }

    public final long g() {
        return this.e;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.j) + qu1.g(pl4.g(qu1.g(qu1.g(qu1.g(pl4.f(pl4.f(pl4.f(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final long i() {
        return this.f;
    }

    public final long j() {
        return this.i;
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        List<rc3> list = this.h;
        long j4 = this.i;
        int i2 = this.j;
        StringBuilder sb = new StringBuilder("MigrationManifest(protocolVersion=");
        sb.append(i);
        sb.append(", sessionId=");
        sb.append(str);
        sb.append(", sourcePackage=");
        pl4.y(sb, str2, ", targetPackage=", str3, ", sourceVersionCode=");
        sb.append(j);
        jm3.w(sb, ", targetVersionCode=", j2, ", createdAt=");
        sb.append(j3);
        sb.append(", entries=");
        sb.append(list);
        jm3.w(sb, ", totalBytes=", j4, ", fileCount=");
        return ws0.f(i2, ")", sb);
    }
}
