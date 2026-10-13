package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ri0 implements ch3 {
    public final ch3 a;
    public final ch3 b;

    public ri0(ch3 ch3Var, ch3 ch3Var2) {
        this.a = ch3Var;
        this.b = ch3Var2;
    }

    @Override // defpackage.ch3
    public final boolean b(f22 f22Var) {
        return this.a.b(f22Var) && this.b.b(f22Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ri0)) {
            return false;
        }
        ri0 ri0Var = (ri0) obj;
        return this.a.equals(ri0Var.a) && nl2.c(this.b, ri0Var.b);
    }

    @Override // defpackage.ch3
    public final Object f(Object obj, t22 t22Var) {
        return this.b.f(this.a.f(obj, t22Var), t22Var);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return jm3.j(new StringBuilder("["), (String) f("", fh.k), ']');
    }
}
