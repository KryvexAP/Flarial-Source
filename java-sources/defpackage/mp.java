package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mp extends op {
    public final kw3 a;

    public mp(kw3 kw3Var) {
        this.a = kw3Var;
    }

    @Override // defpackage.op
    public final kw3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mp) && nl2.c(this.a, ((mp) obj).a);
    }

    public final int hashCode() {
        kw3 kw3Var = this.a;
        if (kw3Var == null) {
            return 0;
        }
        return kw3Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ')';
    }
}
