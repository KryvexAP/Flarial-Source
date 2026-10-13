package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l50 implements pe5 {
    public final lv4 a;
    public final float b;

    public l50(lv4 lv4Var, float f) {
        this.a = lv4Var;
        this.b = f;
    }

    @Override // defpackage.pe5
    public final float a() {
        return this.b;
    }

    @Override // defpackage.pe5
    public final long b() {
        int i = qh0.j;
        return qh0.i;
    }

    @Override // defpackage.pe5
    public final j50 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l50)) {
            return false;
        }
        l50 l50Var = (l50) obj;
        return this.a.equals(l50Var.a) && Float.compare(this.b, l50Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return ws0.i(sb, this.b, ')');
    }
}
