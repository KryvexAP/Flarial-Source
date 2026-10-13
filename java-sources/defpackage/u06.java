package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u06 implements Comparable {
    public final int a;
    public final q06 b;

    public u06(int i, q06 q06Var) {
        this.a = i;
        this.b = q06Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((u06) obj).a);
    }
}
