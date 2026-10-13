package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mv {
    public long a;
    public String b;
    public String c;
    public long d;
    public int e;
    public byte f;

    public final nv a() {
        String str;
        if (this.f == 7 && (str = this.b) != null) {
            return new nv(this.a, str, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.b == null) {
            sb.append(" symbol");
        }
        if ((this.f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f & 4) == 0) {
            sb.append(" importance");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }
}
