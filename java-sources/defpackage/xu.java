package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu {
    public String a;
    public String b;
    public String c;
    public long d;
    public Long e;
    public boolean f;
    public tu0 g;
    public kv0 h;
    public jv0 i;
    public uu0 j;
    public List k;
    public int l;
    public byte m;

    public final yu a() {
        String str;
        String str2;
        tu0 tu0Var;
        if (this.m == 7 && (str = this.a) != null && (str2 = this.b) != null && (tu0Var = this.g) != null) {
            return new yu(str, str2, this.c, this.d, this.e, this.f, tu0Var, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" generator");
        }
        if (this.b == null) {
            sb.append(" identifier");
        }
        if ((this.m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.m & 4) == 0) {
            sb.append(" generatorType");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }
}
