package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm6 implements fj6 {
    public final /* synthetic */ byte a = 1;
    public int b;
    public long c;
    public int d;

    public lm6(int i, long j, int i2) {
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                String strA = gg8.a(this.b);
                int length = strA.length();
                long j = this.c;
                int length2 = String.valueOf(j).length();
                int i = this.d;
                StringBuilder sb = new StringBuilder(m68.j(length, 29, length2, 16, String.valueOf(i).length()) + 1);
                ws0.z(sb, "AtomSizeTooSmall{type=", strA, ", size=");
                sb.append(j);
                sb.append(", minHeaderSize=");
                sb.append(i);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ lm6() {
    }
}
