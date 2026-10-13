package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zp4 {
    public final yp4 a;
    public final yp4 b;
    public final boolean c;

    public zp4(yp4 yp4Var, yp4 yp4Var2, boolean z) {
        this.a = yp4Var;
        this.b = yp4Var2;
        this.c = z;
    }

    public static zp4 a(zp4 zp4Var, yp4 yp4Var, yp4 yp4Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            yp4Var = zp4Var.a;
        }
        if ((i & 2) != 0) {
            yp4Var2 = zp4Var.b;
        }
        if ((i & 4) != 0) {
            z = zp4Var.c;
        }
        zp4Var.getClass();
        return new zp4(yp4Var, yp4Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp4)) {
            return false;
        }
        zp4 zp4Var = (zp4) obj;
        return nl2.c(this.a, zp4Var.a) && nl2.c(this.b, zp4Var.b) && this.c == zp4Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return pl4.p(sb, this.c, ')');
    }
}
