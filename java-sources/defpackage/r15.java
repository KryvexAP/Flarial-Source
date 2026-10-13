package defpackage;

import com.mbridge.msdk.mbbid.out.BidResponsed;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r15 {

    @rs4(BidResponsed.KEY_TOKEN)
    private final String a;

    @rs4("expiresAt")
    private final long b;

    public r15(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final long a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r15)) {
            return false;
        }
        r15 r15Var = (r15) obj;
        return nl2.c(this.a, r15Var.a) && this.b == r15Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SourceLaunchRequest(token=" + this.a + ", expiresAt=" + this.b + ")";
    }
}
