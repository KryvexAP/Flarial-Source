package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ri {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public /* synthetic */ ri(int i, int i2, int i3, Object obj) {
        this((i3 & 8) != 0 ? "" : "url", i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, obj);
    }

    public final ti a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (i != Integer.MIN_VALUE) {
            return new ti(this.d, this.b, i, this.a);
        }
        zb1.u("Item.end should be set first");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri)) {
            return false;
        }
        ri riVar = (ri) obj;
        return nl2.c(this.a, riVar.a) && this.b == riVar.b && this.c == riVar.c && nl2.c(this.d, riVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + qu1.e(this.c, qu1.e(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return jm3.j(sb, this.d, ')');
    }

    public ri(String str, int i, int i2, Object obj) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}
