package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hp6 implements Comparable {
    public final int a;
    public final dp6 b;

    public hp6(int i, dp6 dp6Var) {
        this.a = i;
        this.b = dp6Var;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.a, ((hp6) obj).a);
    }
}
