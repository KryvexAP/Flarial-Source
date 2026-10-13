package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ti {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public ti(String str, int i, int i2, Object obj) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        zb1.l("Reversed range is not supported");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti)) {
            return false;
        }
        ti tiVar = (ti) obj;
        return nl2.c(this.a, tiVar.a) && this.b == tiVar.b && this.c == tiVar.c && nl2.c(this.d, tiVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + qu1.e(this.c, qu1.e(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return jm3.j(sb, this.d, ')');
    }

    public ti(int i, int i2, Object obj) {
        this("", i, i2, obj);
    }
}
