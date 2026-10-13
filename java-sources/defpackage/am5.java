package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class am5 implements Serializable {
    public final Integer a;
    public final Integer b;
    public final Object c;

    public am5(Integer num, Integer num2, Object obj) {
        this.a = num;
        this.b = num2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am5)) {
            return false;
        }
        am5 am5Var = (am5) obj;
        return this.a.equals(am5Var.a) && this.b.equals(am5Var.b) && this.c.equals(am5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ", " + this.c + ')';
    }
}
