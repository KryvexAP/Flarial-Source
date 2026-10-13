package defpackage;

import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv {
    public int a;
    public String b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public int g;
    public String h;
    public String i;
    public byte j;

    public final cv a() {
        String str;
        String str2;
        String str3;
        if (this.j == 63 && (str = this.b) != null && (str2 = this.h) != null && (str3 = this.i) != null) {
            return new cv(this.a, str, this.c, this.d, this.e, this.f, this.g, str2, str3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" arch");
        }
        if (this.b == null) {
            sb.append(" model");
        }
        if ((this.j & 2) == 0) {
            sb.append(" cores");
        }
        if ((this.j & 4) == 0) {
            sb.append(" ram");
        }
        if ((this.j & 8) == 0) {
            sb.append(" diskSpace");
        }
        if ((this.j & Tnaf.POW_2_WIDTH) == 0) {
            sb.append(" simulator");
        }
        if ((this.j & 32) == 0) {
            sb.append(" state");
        }
        if (this.h == null) {
            sb.append(" manufacturer");
        }
        if (this.i == null) {
            sb.append(" modelClass");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }
}
