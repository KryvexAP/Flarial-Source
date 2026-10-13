package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv {
    public long a;
    public String b;
    public cv0 c;
    public dv0 d;
    public ev0 e;
    public hv0 f;
    public byte g;

    public final ev a() {
        String str;
        cv0 cv0Var;
        dv0 dv0Var;
        if (this.g == 1 && (str = this.b) != null && (cv0Var = this.c) != null && (dv0Var = this.d) != null) {
            return new ev(this.a, str, cv0Var, dv0Var, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(" timestamp");
        }
        if (this.b == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }
}
