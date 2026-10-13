package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf3 {
    public final long a;
    public final String b;
    public final String c;
    public final Integer d;

    public uf3(long j, String str, String str2, Integer num) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf3)) {
            return false;
        }
        uf3 uf3Var = (uf3) obj;
        return this.a == uf3Var.a && this.b.equals(uf3Var.b) && nl2.c(this.c, uf3Var.c) && nl2.c(this.d, uf3Var.d);
    }

    public final int hashCode() {
        int iF = pl4.f(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "PreloadState(token=" + this.a + ", status=" + this.b + ", message=" + this.c + ", progress=" + this.d + ")";
    }
}
