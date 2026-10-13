package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv {
    public uv a;
    public String b;
    public String c;
    public long d;
    public byte e;

    public final tv a() {
        uv uvVar;
        String str;
        String str2;
        if (this.e == 1 && (uvVar = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new tv(uvVar, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.b == null) {
            sb.append(" parameterKey");
        }
        if (this.c == null) {
            sb.append(" parameterValue");
        }
        if ((this.e & 1) == 0) {
            sb.append(" templateVersion");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }
}
