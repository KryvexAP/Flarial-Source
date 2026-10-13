package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q1 {
    public transient f1 a;
    public transient p1 b;
    public transient e1 c;

    public abstract e1 d();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q1) {
            return ((vj3) this).d().equals(((vj3) ((q1) obj)).d());
        }
        return false;
    }

    public final int hashCode() {
        return d().b.hashCode();
    }

    public final String toString() {
        return d().b.toString();
    }
}
