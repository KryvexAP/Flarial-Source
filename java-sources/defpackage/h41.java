package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h41 implements Comparable {
    public final boolean a;
    public final boolean b;

    public h41(pz1 pz1Var, int i) {
        this.a = (pz1Var.d & 1) != 0;
        this.b = r41.d(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h41 h41Var = (h41) obj;
        return kj0.a.c(this.b, h41Var.b).c(this.a, h41Var.a).e();
    }
}
