package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve6 implements Comparable {
    public final boolean a;
    public final boolean b;

    public ve6(o0a o0aVar, int i) {
        this.a = 1 == (o0aVar.e & 1);
        this.b = e1a.G(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ve6 ve6Var = (ve6) obj;
        return pw8.a.d(this.b, ve6Var.b).d(this.a, ve6Var.a).e();
    }
}
