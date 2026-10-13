package defpackage;

import com.mbridge.msdk.MBridgeConstans;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc3 {

    @rs4(MBridgeConstans.DYNAMIC_VIEW_WX_PATH)
    private final String a;

    @rs4("type")
    private final String b;

    @rs4("size")
    private final long c;

    @rs4("mode")
    private final int d;

    @rs4("modifiedAt")
    private final long e;

    @rs4("sha256")
    private final String f;

    public rc3(String str, String str2, long j, int i, long j2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = str3;
    }

    public final int a() {
        return this.d;
    }

    public final long b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.f;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc3)) {
            return false;
        }
        rc3 rc3Var = (rc3) obj;
        return nl2.c(this.a, rc3Var.a) && nl2.c(this.b, rc3Var.b) && this.c == rc3Var.c && this.d == rc3Var.d && this.e == rc3Var.e && nl2.c(this.f, rc3Var.f);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + qu1.g(qu1.e(this.d, qu1.g(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        long j = this.c;
        int i = this.d;
        long j2 = this.e;
        String str3 = this.f;
        StringBuilder sbS = pl4.s("MigrationEntry(path=", str, ", type=", str2, ", size=");
        sbS.append(j);
        sbS.append(", mode=");
        sbS.append(i);
        jm3.w(sbS, ", modifiedAt=", j2, ", sha256=");
        return i90.m(sbS, str3, ")");
    }
}
