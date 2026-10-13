package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y25 implements ho1 {
    public final float a;
    public final float b;
    public final Object c;

    public y25(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.ii
    public final pu5 a(pm5 pm5Var) {
        Object obj = this.c;
        return new e98(this.a, this.b, obj == null ? null : (pi) pm5Var.a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y25) {
            y25 y25Var = (y25) obj;
            if (y25Var.a == this.a && y25Var.b == this.b && nl2.c(y25Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + qu1.d(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ y25(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
